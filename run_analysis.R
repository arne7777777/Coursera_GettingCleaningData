library (dplyr)
library(stringr)
library(data.table)

#
# 0. Read all required files
#

# read test and train data
test_data <- read.table("UCI_HAR_Dataset/test/X_test.txt")
train_data <- read.table("UCI_HAR_Dataset/train/X_train.txt")

# read activity ids:
test_activity <- read.table("UCI_HAR_Dataset/test/y_test.txt")
train_activity <- read.table("UCI_HAR_Dataset/train/y_train.txt")

# read lables (variable names):
features_labels <- read.table("UCI_HAR_Dataset/features.txt")
activity_labels <- read.table("UCI_HAR_Dataset/activity_labels.txt")
names(activity_labels) <- c("activity_id", "activity")

# read subjects (test persons):
test_subject <- read.table ("UCI_HAR_Dataset/test/subject_test.txt")
train_subject <- read.table ("UCI_HAR_Dataset/train/subject_train.txt")

# provide feature labels as variable names:
# the "-" and "()" chars wille be replaced as they can become difficult to
# handle in further processing
tidy_features_labels <- str_replace_all(features_labels[[2]], "-", "_")
names(test_data) <- tidy_features_labels
names(train_data) <- tidy_features_labels

#
# 1. Merge test and train data
#

# merge activity_id to test and train data
test_data <- cbind(activity_id=test_activity[[1]], test_data)
train_data <- cbind(activity_id=train_activity[[1]], train_data)

# merge subject to test and train data
test_data <- cbind(subject_id=test_subject[[1]], test_data)
train_data <- cbind(subject_id=train_subject[[1]], train_data)

# merge test and train data:
data <- rbind(test_data, train_data)


#
# 2. extract measurement on the mean and standard deviation
#

# get rid of duplicated column names
# (otherwise the select function below does not work)
data <- data[, !duplicated(names(data))]

# select only mean or std measurements:
data <- select (data, subject_id, activity_id, contains("_mean()"), contains("_std()"))

#
# 3. use descriptive activity names to name the activities 
#

# join the data with activity labels:
data <- inner_join(activity_labels, data, by = "activity_id")

# remove activity_id column, re-arrange columns:
data <- select (data, subject_id, activity, contains("_mean()"), contains("_std()"))

#
# 4. appropriately label data set with descriptive variable names
# --> this part was already handled in section 0

#
# 5. create a second, independent tidy data set with 
#    the average of each variable for each activity and each subject.
#

# aggreagate accross subject_id and activity:
# dplyr cannot summarize on multipole columns such as lapply 
# (except every function/column will be coded expicitly).
# Therefore we are using a data.table:
data_dt <- data.table(data)
# .SD specifies all non-key columns in the data.table:
tidy_data_dt <-  data_dt[, lapply(.SD, mean), by=list(subject_id, activity)]

# write data to a file:
write.table(tidy_data_dt, file="tidy_data.txt", row.name=FALSE)
