# Step 0 : Set the working directory, initialise data directories and load required libraries
# a. Download the required from url:
# b. Unzip the downloaded data
#    Activity data are stored in "Y" files

# Check your current working directory (wd), and set it to appropriate wd for this project

# Set Archive/extracted data folder
DataPath <- file.path(paste(getwd(),"/UCI HAR Dataset", sep = ""))

# List all files in Archive/extracted data folder
list.files(DataPath, recursive = TRUE)

# List all directories in Archive/extracted data folder
list.dirs(DataPath, recursive = TRUE)

# See the  README.txt  file in $https://github.com/justnp/Getting-and-Cleaning-Data/CoursProject/UCI HAR Dataset
# for detailed information on the dataset.

# For the purposes of this project, the files in the  Inertial Signals
# folders are not used.

# Set required Data directories
TrainDataPath <- "./UCI HAR Dataset/train/"
TestDataPath <- "./UCI HAR Dataset/test/"
FeaturesDataPath <- "./UCI HAR Dataset/"
ActivityLabelPath <- "./UCI HAR Dataset/"
AnalysisResultPath <-  "./AnalysisResult/"

# set required output file names
Result_Tidy_File <- paste0(AnalysisResultPath, "Tidy_Data.txt")
Result_TidyAvg_File <- paste0(AnalysisResultPath, "Tidy_Avg_Data.txt")

# Create Result directory
if (!file.exists(AnalysisResultPath)) {
    dir.create(AnalysisResultPath)
}


# Load required libray
library(data.table)
library(reshape2)
library(knitr)

# Step1: Merge the training and the test sets to create one data set

# Read meta data from activity & features files

# import activity_labels.txt  file. This file will be used to add descriptive 
# names to the activities.
#a. Read activity_labels.txt file
ActivityLabels <- read.table(paste0(ActivityLabelPath, "activity_labels.txt"), header=FALSE, stringsAsFactors=FALSE)


#b. Read the  features.txt  file. This file tells which variables in  
# are measurements for the mean and standard deviation.
FeaturesData <- read.table(paste0(FeaturesDataPath, "features.txt"), header=FALSE, stringsAsFactors=FALSE)


# Read Train and Test files:
#a. Read data from Train folder

Train_X_Data <- read.table(paste0(TrainDataPath, "X_train.txt"), header=FALSE)
Train_Subject <- read.table(paste0(TrainDataPath, "subject_train.txt"), header=FALSE)
Train_Y_Label <- read.table(paste0(TrainDataPath, "Y_train.txt"), header=FALSE)

#b. Read data from Test folder
Test_X_Data <- read.table(paste0(TestDataPath, "X_test.txt"), header=FALSE)
Test_Subject <- read.table(paste0(TestDataPath, "subject_test.txt"), header=FALSE)
Test_Y_Label <- read.table(paste0(TestDataPath, "Y_test.txt"), header=FALSE)

#c.Join Train data
Train_df <- data.frame(Activity = factor(Train_Y_Label$V1, labels = ActivityLabels$V2))
TrainData <- cbind(Train_df, Train_Subject, Train_X_Data)

#d. Join Test data
Test_df <- data.frame(Activity = factor(Test_Y_Label$V1, labels = ActivityLabels$V2))
TestData <- cbind(Test_df, Test_Subject, Test_X_Data)

#f. Merge train and test data to create one data set
TestTrain_Data <- rbind(TestData, TrainData)


# Step3. Uses descriptive activity names to name the activities in the data set
names(TestTrain_Data) <- c("Activity", "Subject", FeaturesData[,2])

# Step4. Appropriately labels the data set with descriptive activity names.
Sub_TidyData <-  FeaturesData$V2[grep("mean\\(\\)|std\\(\\)",  FeaturesData$V2)]

# Step2. Extracts only the measurements on the mean and standard
# deviation for each measurement.

Tidy_Data <- TestTrain_Data[c("Activity", "Subject", Sub_TidyData)]

# Write Tidy_Data file
write.table(Tidy_Data, file=Result_Tidy_File, row.names=FALSE)

# Step5. Creates a second, independent tidy data set with the average of
# each variable for each activity and each subject.
# melt and cast Tidy_Data set to create second, independent tidy_avg_data

Melt_Data <- melt(Tidy_Data, id=c("Activity", "Subject"), measure.vars=Sub_TidyData)
Tidy_Avg_Data <- dcast(Melt_Data, Activity + Subject ~ variable, mean)


# Write Tidy_Avg_Data
write.table(Tidy_Avg_Data, file=Result_TidyAvg_File, row.names=FALSE)
