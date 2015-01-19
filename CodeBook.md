# CodeBook
This code book describes the data in the tidy_data.txt file. For more information see also the [README file](https://github.com/arne7777777/Coursera_GettingCleaningData/blob/master/README.md) of this repository.
 
## File format
The file contains 180 rows with the averages of measurement observations of the ... (database). The varibales are separated by spaces.

## Variables, listed in the order that they appear in the tidy_data.txt file (from left to right):
- subject_id: Integer. The ID of the test person. 
              Values: 1-30
- activity:   Character: The activity of the test person, while the measurement was taken. 
              Values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

The following variables depend on measurements provided by the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) datsset. The underlying measurements are described in detail the *features_info.txt* file which is part of the [input dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). A short summary of this description:
-- Variable names starting with *t* denote time domain variables (measurements in the input dataset taken at a rate of 50Hz)
-- Variable names starting with *f* denote measurements that had been transformed in the input dataset by a Fast Fourier Transform (FFT)
-- Jerk signals had been calculated by applying a body linear acceleration and angular velocity on the underlying measurements.
-- The maginutude of some measurements had been calculuated by applying the Euclidean norm on the three-dimensional signals

The following variables in tiday_data.txt all contain the average value of all original measurements from the input dataset grouped by person (subject_id) and activity:

- tBodyAcc-mean()-X: Average body acceleration, direction X axis
- tBodyAcc-mean()-Y: Average body acceleration, direction Y axis
- tBodyAcc-mean()-Z: Average body acceleration, direction Z axis
- tGravityAcc-mean()-X: Average gravity acceleration, direction X axis
- tGravityAcc-mean()-Y: Average gravity acceleration, direction Y axis
- tGravityAcc-mean()-Z: Average gravity acceleration, direction Z axis
- tBodyAccJerk-mean()-X: Average jerk body acceleration, direction X axis
- tBodyAccJerk-mean()-Y: Average jerk body acceleration, direction Y axis
- tBodyAccJerk-mean()-Z: Average jerk body acceleration, direction Z axis
- tBodyGyro-mean()-X: Average gyroscope signal, direction X axis
- tBodyGyro-mean()-Y: Average gyroscope signal, direction Y axis
- tBodyGyro-mean()-Z: Average gyroscope signal, direction Z axis
- tBodyGyroJerk-mean()-X: Average jerk gyroscope signal, direction X axis
- tBodyGyroJerk-mean()-Y: Average jerk gyroscope signal, direction Y axis
- tBodyGyroJerk-mean()-Z: Average jerk gyroscope signal, direction Z axis
- tBodyAccMag-mean(): Magnitude of average body acceleration
- tGravityAccMag-mean(): Magnitude of agravity acceleration
- tBodyAccJerkMag-mean(): Magnitude of average jerk body acceleration
- tBodyGyroMag-mean(): Magnitude of average gyroscope signal
- tBodyGyroJerkMag-mean(): Magnitude of average jerk gyroscope signal
- fBodyAcc-mean()-X: FFT on average body acceleration, direction X axis
- fBodyAcc-mean()-Y: FFT on average body acceleration, direction Y axis
- fBodyAcc-mean()-Z: FFT on average body acceleration, direction Z axis
- fBodyAccJerk-mean()-X: FFT on average jerk body acceleration, direction X axis
- fBodyAccJerk-mean()-Y: FFT on average jerk body acceleration, direction Y axis
- fBodyAccJerk-mean()-Z: FFT on average jerk body acceleration, direction Z axis
- fBodyGyro-mean()-X: FFT on average gyroscope signal, direction X axis
- fBodyGyro-mean()-Y: FFT on average gyroscope signal, direction Y axis
- fBodyGyro-mean()-Z: FFT on average gyroscope signal, direction Z axis
- fBodyAccMag-mean(): Magnitude of FFT on average body acceleration
- fBodyBodyAccJerkMag-mean(): Magnitude of FFT on average jerk body acceleration
- fBodyBodyGyroMag-mean(): Magnitude of FFT on average gyroscope signal
- fBodyBodyGyroJerkMag-mean(): Magnitude of FFT on average gyroscope signal
- tBodyAcc-std()-X: Standard deviation of the body acceleration, direction X axis
- tBodyAcc-std()-Y: Standard deviation of the body acceleration, direction Y axis
- tBodyAcc-std()-Z: Standard deviation of the body acceleration, direction Z axis
- tGravityAcc-std()-X: Standard deviation of the gravity acceleration, direction X axis
- tGravityAcc-std()-Y: Standard deviation of the gravity acceleration, direction Y axis
- tGravityAcc-std()-Z: Standard deviation of the gravity acceleration, direction Z axis
- tBodyAccJerk-std()-X: Standard deviation of the jerk body acceleration, direction X axis
- tBodyAccJerk-std()-Y: Standard deviation of the jerk body acceleration, direction Y axis
- tBodyAccJerk-std()-Z: Standard deviation of the jerk body acceleration, direction Z axis
- tBodyGyro-std()-X: Standard deviation of the gyroscope signal, direction X axis
- tBodyGyro-std()-Y: Standard deviation of the gyroscope signal, direction Y axis
- tBodyGyro-std()-Z: Standard deviation of the gyroscope signal, direction Z axis
- tBodyGyroJerk-std()-X: Standard deviation of the jerk gyroscope signal, direction X axis
- tBodyGyroJerk-std()-Y: Standard deviation of the jerk gyroscope signal, direction Y axis
- tBodyGyroJerk-std()-Z: Standard deviation of the jerk gyroscope signal, direction Z axis
- tBodyAccMag-std(): Magnitude of standard deviation of body acceleration
- tGravityAccMag-std(): Magnitude of standard deviation of gravity acceleration
- tBodyAccJerkMag-std(): Magnitude of standard deviation jerk body acceleration
- tBodyGyroMag-std(): Magnitude of standard deviation of the gyroscope signal
- tBodyGyroJerkMag-std(): Magnitude of  standard deviation of the jerk gyroscope signal
- fBodyAcc-std()-X: FFT on standard deviation of the gyroscope signal, direction X axis
- fBodyAcc-std()-Y: FFT on standard deviation of the gyroscope signal, direction Y axis
- fBodyAcc-std()-Z: FFT on standard deviation of the gyroscope signal, direction Z axis
- fBodyAccJerk-std()-X: FFT on the standard deviation of the jerk body acceleration, direction X axis
- fBodyAccJerk-std()-Y: FFT on the standard deviation of the jerk body acceleration, direction Y axis
- fBodyAccJerk-std()-Z: FFT on the standard deviation of the jerk body acceleration, direction Z axis
- fBodyGyro-std()-X: FFT on standard deviation of the gyroscope signal, direction X axis
- fBodyGyro-std()-Y: FFT on standard deviation of the gyroscope signal, direction Y axis
- fBodyGyro-std()-Z: FFT on standard deviation of the gyroscope signal, direction Z axis
- fBodyAccMag-std(): Magnitude of the FFT on standard deviation of the body acceleration
- fBodyBodyAccJerkMag-std(): Magnitude of the FFT on standard deviation of the jerk body acceleration
- fBodyBodyGyroMag-std(): Magnitude of the FFT on gyroscope signal
- fBodyBodyGyroJerkMag-std(): Magnitude ofthe FFT on the jerk gyroscope signal
