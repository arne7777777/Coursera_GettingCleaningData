# Course Project: Getting and Cleaning Data
This repository contains the results of the course project of the Coursera project [Getting and Cleaning Data](
https://www.coursera.org/course/getdata). It provides a tidy and summarized dataset with data collected from the accelerometers from the Samsung Galaxy S smartphone. The original data is provided by the *Human Activity Recognition database* (please check [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) for more details about this database.

## Files in the repository
The repository contais the following files:
- README.md: this file
- CodeBook.md: description of the tidy and summarized dataset
- run_analysis.R: an R script that produces the tidy and summarized dataset
- tidy_data.txt: the tidy and summarized dataset. 

## The input data
The repository does not contain the original input data. It can be downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. A full description of the input data is provided by the [Human Activity Recognition database](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) as well as in several readme files in the input data set.

## The tidy and summarized dataset
The tidy and summarized dataset is described in the CodeBook. The R script *run_analysis.R* reads the input data set and produces tidy_data.txt in the working directory of the R script. tidy_data.tx can be read from R with data frame or table read functions such as read.table.

## Dependencies
The R script run_analysis.R imports the following R libraries:
- dplyr
- stringr
- data.table

These libraries must have been installed prior to run the run_analysis.R script.

## How to reproduce the tidy dataset
1. Download the input dataset from [Human Activity Recognition database](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
2. Unzip the input dataset into your working directory. The unzipped folder *UCI HAR Dataset* must be saved into the working directory
3. Run the R script run_analysis.R in your working directory. For instance by running:  *Rscript run_analysis.R*. The script will overwrite tidy_data.txt in case this file already exists.

