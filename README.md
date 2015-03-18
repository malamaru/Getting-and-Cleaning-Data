Project for Getting and Cleaning Data
=====================================
Author : (https://github.com/malamaru/Getting-and-Cleaning-Data)


Parameters for the project
--------------------------

> The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  
> 
> One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 
> 
> http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
> 
> Here are the data for the project: 
> 
> https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
> 
> You should create one R script called run_analysis.R that does the following. 
> 
> 1. Merges the training and the test sets to create one data set.
> 2. Extracts only the measurements on the mean and standard deviation for each measurement.
> 3. Uses descriptive activity names to name the activities in the data set.
> 4. Appropriately labels the data set with descriptive activity names.
> 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
> 
Analysis Steps
--------------

1. Set required data directory variable
2. Merges the training and the test sets to create one data set
 * load X_test.txt,
 * load Y_test.txt,
 * load subject_test.txt,
 * load X_train.txt,
 * load Y_train.txt,
 * load subject_train.txt,
 * merge above data
3. Extracts only the measurements on the mean and standard deviation for each measurement.
   ? load features.txt as column names
   ? extract measurements only contains "mean()" or "std()"
   ? append "label" and "subject" columns
4. Uses descriptive activity names to name the activities in the data set
5. Appropriately labels the data set with descriptive variable names. 
6. Creates a second, independent tidy data set "Tidy_Avg_Data.txt" with the average of each variable for each  activity and each subject by grouping activity and subject


Steps to reproduce this project
-------------------------------

1. Downloaded source data from url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip , to your working directory (for this course project)
2. Unzip/extract ?UCI HAR Dataset.zip? this will create an archive folder ?UCI HAR Dataset?
3. Open the R script  "run_analysis.R"
4. Set your working directory (i.e., the folder where the R script file is saved)
5. Run the R script  "run_analysis.R", result datasets are for this project is stored in folder ?AnalysisResult?


Outputs produced
----------------
* Tidy_Data dataset text file in a "AnalysisResult" folder
* Tidy_Avg_Data dataset text file in a "AnalysisResult" folder
* CodeBook markdown (.md) file 

