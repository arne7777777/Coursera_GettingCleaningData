# CodeBook
This code book describes the data in the tidy_data.txt file. For more information see also the [README file](https://github.com/arne7777777/Coursera_GettingCleaningData/blob/master/README.md) of this repository.

## File format
The file contains 180 rows with the averages of measurement observations of the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The varibales are separated by spaces.

## Variables, listed in the order that they appear in the tidy_data.txt file (from left to right):

The following variables depend on measurements provided by the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The underlying measurements are described in detail the *features_info.txt* file which is part of the [input dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). A short summary of this description:
* Variable names starting with *t* denote time domain variables (measurements in the input dataset taken at a rate of 50Hz)
* Variable names starting with *f* denote measurements that had been transformed in the input dataset by a Fast Fourier Transform (FFT)
* Jerk signals had been calculated by applying a body linear acceleration and angular velocity on the underlying measurements.
* The maginutude of some measurements had been calculuated by applying the Euclidean norm on the three-dimensional signals

The following variables in *tiday_data.txt* all contain the average value of all original measurements from the input dataset grouped by person (subject_id) and activity. All variables except subject_id and activity have a numeric data type.

1. subject_id: Integer. The ID of the test person. Integer. Values: 1-30.
1. activity: The activity of the test person, while the measurement was taken. Character. Values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
1. tBodyAcc-mean()-X: Average body acceleration, direction X axis
1. tBodyAcc-mean()-Y: Average body acceleration, direction Y axis
1. tBodyAcc-mean()-Z: Average body acceleration, direction Z axis
1. tGravityAcc-mean()-X: Average gravity acceleration, direction X axis
1. tGravityAcc-mean()-Y: Average gravity acceleration, direction Y axis
1. tGravityAcc-mean()-Z: Average gravity acceleration, direction Z axis
1. tBodyAccJerk-mean()-X: Average jerk body acceleration, direction X axis
1. tBodyAccJerk-mean()-Y: Average jerk body acceleration, direction Y axis
1. tBodyAccJerk-mean()-Z: Average jerk body acceleration, direction Z axis
1. tBodyGyro-mean()-X: Average gyroscope signal, direction X axis
1. tBodyGyro-mean()-Y: Average gyroscope signal, direction Y axis
1. tBodyGyro-mean()-Z: Average gyroscope signal, direction Z axis
1. tBodyGyroJerk-mean()-X: Average jerk gyroscope signal, direction X axis
1. tBodyGyroJerk-mean()-Y: Average jerk gyroscope signal, direction Y axis
1. tBodyGyroJerk-mean()-Z: Average jerk gyroscope signal, direction Z axis
1. tBodyAccMag-mean(): Magnitude of average body acceleration
1. tGravityAccMag-mean(): Magnitude of agravity acceleration
1. tBodyAccJerkMag-mean(): Magnitude of average jerk body acceleration
1. tBodyGyroMag-mean(): Magnitude of average gyroscope signal
1. tBodyGyroJerkMag-mean(): Magnitude of average jerk gyroscope signal
1. fBodyAcc-mean()-X: FFT on average body acceleration, direction X axis
1. fBodyAcc-mean()-Y: FFT on average body acceleration, direction Y axis
1. fBodyAcc-mean()-Z: FFT on average body acceleration, direction Z axis
1. fBodyAccJerk-mean()-X: FFT on average jerk body acceleration, direction X axis
1. fBodyAccJerk-mean()-Y: FFT on average jerk body acceleration, direction Y axis
1. fBodyAccJerk-mean()-Z: FFT on average jerk body acceleration, direction Z axis
1. fBodyGyro-mean()-X: FFT on average gyroscope signal, direction X axis
1. fBodyGyro-mean()-Y: FFT on average gyroscope signal, direction Y axis
1. fBodyGyro-mean()-Z: FFT on average gyroscope signal, direction Z axis
1. fBodyAccMag-mean(): Magnitude of FFT on average body acceleration
1. fBodyBodyAccJerkMag-mean(): Magnitude of FFT on average jerk body acceleration
1. fBodyBodyGyroMag-mean(): Magnitude of FFT on average gyroscope signal
1. fBodyBodyGyroJerkMag-mean(): Magnitude of FFT on average gyroscope signal
1. tBodyAcc-std()-X: Standard deviation of the body acceleration, direction X axis
1. tBodyAcc-std()-Y: Standard deviation of the body acceleration, direction Y axis
1. tBodyAcc-std()-Z: Standard deviation of the body acceleration, direction Z axis
1. tGravityAcc-std()-X: Standard deviation of the gravity acceleration, direction X axis
1. tGravityAcc-std()-Y: Standard deviation of the gravity acceleration, direction Y axis
1. tGravityAcc-std()-Z: Standard deviation of the gravity acceleration, direction Z axis
1. tBodyAccJerk-std()-X: Standard deviation of the jerk body acceleration, direction X axis
1. tBodyAccJerk-std()-Y: Standard deviation of the jerk body acceleration, direction Y axis
1. tBodyAccJerk-std()-Z: Standard deviation of the jerk body acceleration, direction Z axis
1. tBodyGyro-std()-X: Standard deviation of the gyroscope signal, direction X axis
1. tBodyGyro-std()-Y: Standard deviation of the gyroscope signal, direction Y axis
1. tBodyGyro-std()-Z: Standard deviation of the gyroscope signal, direction Z axis
1. tBodyGyroJerk-std()-X: Standard deviation of the jerk gyroscope signal, direction X axis
1. tBodyGyroJerk-std()-Y: Standard deviation of the jerk gyroscope signal, direction Y axis
1. tBodyGyroJerk-std()-Z: Standard deviation of the jerk gyroscope signal, direction Z axis
1. tBodyAccMag-std(): Magnitude of standard deviation of body acceleration
1. tGravityAccMag-std(): Magnitude of standard deviation of gravity acceleration
1. tBodyAccJerkMag-std(): Magnitude of standard deviation jerk body acceleration
1. tBodyGyroMag-std(): Magnitude of standard deviation of the gyroscope signal
1. tBodyGyroJerkMag-std(): Magnitude of  standard deviation of the jerk gyroscope signal
1. fBodyAcc-std()-X: FFT on standard deviation of the gyroscope signal, direction X axis
1. fBodyAcc-std()-Y: FFT on standard deviation of the gyroscope signal, direction Y axis
1. fBodyAcc-std()-Z: FFT on standard deviation of the gyroscope signal, direction Z axis
1. fBodyAccJerk-std()-X: FFT on the standard deviation of the jerk body acceleration, direction X axis
1. fBodyAccJerk-std()-Y: FFT on the standard deviation of the jerk body acceleration, direction Y axis
1. fBodyAccJerk-std()-Z: FFT on the standard deviation of the jerk body acceleration, direction Z axis
1. fBodyGyro-std()-X: FFT on standard deviation of the gyroscope signal, direction X axis
1. fBodyGyro-std()-Y: FFT on standard deviation of the gyroscope signal, direction Y axis
1. fBodyGyro-std()-Z: FFT on standard deviation of the gyroscope signal, direction Z axis
1. fBodyAccMag-std(): Magnitude of the FFT on standard deviation of the body acceleration
1. fBodyBodyAccJerkMag-std(): Magnitude of the FFT on standard deviation of the jerk body acceleration
1. fBodyBodyGyroMag-std(): Magnitude of the FFT on gyroscope signal
1. fBodyBodyGyroJerkMag-std(): Magnitude of the FFT on the jerk gyroscope signal
