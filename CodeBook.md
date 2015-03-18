Code Book
=========

###Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

Check the README.md file for further details about this dataset.

### Study Information
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

### Data Set
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### Analysis Variables
| Variable | Descritpion
| -------- |---------
| Activity | The activity peformed.
| Subject | The ID of the subject.
| tBodyAcc-mean()-X | Mean time for acceleration of body for X direction.
| tBodyAcc-mean()-Y | Mean time for acceleration of body for Y direction.
| tBodyAcc-mean()-Z | Mean time for acceleration of body for Z direction.
| tBodyAcc-std()-X | Standard deviation of time for acceleration of body for X direction.
| tBodyAcc-std()-Y | Standard deviation of time for acceleration of body for Y direction.
| tBodyAcc-std()-Z | Standard deviation of time for acceleration of body for Z direction.
| tGravityAcc-mean()-X | Mean time of acceleration of gravity for X direction.
| tGravityAcc-mean()-Y | Mean time of acceleration of gravity for Y direction.
| tGravityAcc-mean()-Z | Mean time of acceleration of gravity for Z direction.
| tGravityAcc-std()-X | Standard deviation of time of acceleration of gravity for X direction.
| tGravityAcc-std()-Y | Standard deviation of time of acceleration of gravity for Y direction.
| tGravityAcc-std()-Z | Standard deviation of time of acceleration of gravity for Z direction.
| tBodyAccJerk-mean()-X | Mean time of body acceleration jerk for X direction.
| tBodyAccJerk-mean()-Y | Mean time of body acceleration jerk for Y direction
| tBodyAccJerk-mean()-Z | Mean time of body acceleration jerk for Z direction
| tBodyAccJerk-std()-X | Standard deviation of time of body acceleration jerk for X direction.
| tBodyAccJerk-std()-Y | Standard deviation of time of body acceleration jerk for Y direction.
| tBodyAccJerk-std()-Z | Standard deviation of time of body acceleration jerk for Z direction.
| tBodyGyro-mean()-X | Mean body gyroscope measurement for X direction.
| tBodyGyro-mean()-Y | Mean body gyroscope measurement for Y direction.
| tBodyGyro-mean()-Z | Mean body gyroscope measurement for Z direction.
| tBodyGyro-std()-X | Standard deviation of body gyroscope measurement for X direction.
| tBodyGyro-std()-Y | Standard deviation of body gyroscope measurement for Y direction.
| tBodyGyro-std()-Z | Standard deviation of body gyroscope measurement for Z direction.
| tBodyGyroJerk-mean()-X | Mean jerk signal of body for X direction.
| tBodyGyroJerk-mean()-Y | Mean jerk signal of body for Y direction.
| tBodyGyroJerk-mean()-Z | Mean jerk signal of body for Z direction.
| tBodyGyroJerk-std()-X | Standard deviation of jerk signal of body for X direction.
| tBodyGyroJerk-std()-Y | Standard deviation of jerk signal of body for Y direction.
| tBodyGyroJerk-std()-Z | Standard deviation of jerk signal of body for Z direction.
| tBodyAccMag-mean() | Mean magnitude of body Acc
| tBodyAccMag-std() | Standard deviation of magnitude of body Acc
| tGravityAccMag-mean() | Mean gravity acceleration magnitude.
| tGravityAccMag-std() | Standard deviation of gravity acceleration magnitude.
| tBodyAccJerkMag-mean() | Mean magnitude of body acceleration jerk.
| tBodyAccJerkMag-std() | Standard deviation of magnitude of body acceleration jerk.
| tBodyGyroMag-mean() | Mean magnitude of body gyroscope measurement.
| tBodyGyroMag-std() | Standard deviation of magnitude of body gyroscope measurement.
| tBodyGyroJerkMag-mean() | Mean magnitude of body body gyroscope jerk measurement.
| tBodyGyroJerkMag-std() | Standard deviation of magnitude of body body gyroscope jerk measurement.
| fBodyAcc-mean()-X | Mean frequency of body acceleration for X direction.
| fBodyAcc-mean()-Y | Mean frequency of body acceleration for Y direction.
| fBodyAcc-mean()-Z | Mean frequency of body acceleration for Z direction.
| fBodyAcc-std()-X | Standard deviation of frequency of body acceleration for X direction.
| fBodyAcc-std()-Y | Standard deviation of frequency of body acceleration for Y direction.
| fBodyAcc-std()-Z | Standard deviation of frequency of body acceleration for Z direction.
| fBodyAccJerk-mean()-X | Mean frequency of body accerlation jerk for X direction.
| fBodyAccJerk-mean()-Y | Mean frequency of body accerlation jerk for Y direction.
| fBodyAccJerk-mean()-Z | Mean frequency of body accerlation jerk for Z direction.
| fBodyAccJerk-std()-X | Standard deviation frequency of body accerlation jerk for X direction.
| fBodyAccJerk-std()-Y | Standard deviation frequency of body accerlation jerk for Y direction.
| fBodyAccJerk-std()-Z | Standard deviation frequency of body accerlation jerk for Z direction.
| fBodyGyro-mean()-X | Mean frequency of body gyroscope measurement for X direction.
| fBodyGyro-mean()-Y | Mean frequency of body gyroscope measurement for Y direction.
| fBodyGyro-mean()-Z | Mean frequency of body gyroscope measurement for Z direction.
| fBodyGyro-std()-X | Standard deviation frequency of body gyroscope measurement for X direction.
| fBodyGyro-std()-Y | Standard deviation frequency of body gyroscope measurement for Y direction.
| fBodyGyro-std()-Z | Standard deviation frequency of body gyroscope measurement for Z direction.
| fBodyAccMag-mean() | Mean frequency of body acceleration magnitude.
| fBodyAccMag-std() | Standard deviation of frequency of body acceleration magnitude.
| fBodyBodyAccJerkMag-mean() | Mean frequency of body acceleration jerk magnitude.
| fBodyBodyAccJerkMag-std() | Standard deviation of frequency of body acceleration jerk magnitude.
| fBodyBodyGyroMag-mean() | Mean frequency of magnitude of body gyroscope measurement.
| fBodyBodyGyroMag-std() | Standard deviation of frequency of magnitude of body gyroscope measurement.
| fBodyBodyGyroJerkMag-mean() | Mean frequency of magnitude of body gyroscope jerk measurement.

### Dataset structure
str(dtTidy)

'data.frame':	180 obs. of  68 variables:
 $ Activity                   : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ Subject                    : int  1 2 3 4 5 6 7 8 9 10 ...
 $ tBodyAcc-mean()-X          : num  0.277 0.276 0.276 0.279 0.278 ...
 $ tBodyAcc-mean()-Y          : num  -0.0174 -0.0186 -0.0172 -0.0148 -0.0173 ...
 $ tBodyAcc-mean()-Z          : num  -0.111 -0.106 -0.113 -0.111 -0.108 ...
 $ tBodyAcc-std()-X           : num  -0.284 -0.424 -0.36 -0.441 -0.294 ...
 $ tBodyAcc-std()-Y           : num  0.1145 -0.0781 -0.0699 -0.0788 0.0767 ...
 $ tBodyAcc-std()-Z           : num  -0.26 -0.425 -0.387 -0.586 -0.457 ...
 $ tGravityAcc-mean()-X       : num  0.935 0.913 0.937 0.964 0.973 ...
 $ tGravityAcc-mean()-Y       : num  -0.2822 -0.3466 -0.262 -0.0859 -0.1004 ...
 $ tGravityAcc-mean()-Z       : num  -0.0681 0.08473 -0.13811 0.12776 0.00248 ...
 $ tGravityAcc-std()-X        : num  -0.977 -0.973 -0.978 -0.984 -0.979 ...
 $ tGravityAcc-std()-Y        : num  -0.971 -0.972 -0.962 -0.968 -0.962 ...
 $ tGravityAcc-std()-Z        : num  -0.948 -0.972 -0.952 -0.963 -0.965 ...
 $ tBodyAccJerk-mean()-X      : num  0.074 0.0618 0.0815 0.0784 0.0846 ...
 $ tBodyAccJerk-mean()-Y      : num  0.02827 0.01825 0.01006 0.00296 -0.01632 ...
 $ tBodyAccJerk-mean()-Z      : num  -4.17e-03 7.90e-03 -5.62e-03 -7.68e-04 8.32e-05 ...
 $ tBodyAccJerk-std()-X       : num  -0.114 -0.278 -0.269 -0.297 -0.303 ...
 $ tBodyAccJerk-std()-Y       : num  0.067 -0.0166 -0.045 -0.2212 -0.091 ...
 $ tBodyAccJerk-std()-Z       : num  -0.503 -0.586 -0.529 -0.751 -0.613 ...
 $ tBodyGyro-mean()-X         : num  -0.0418 -0.053 -0.0256 -0.0318 -0.0489 ...
 $ tBodyGyro-mean()-Y         : num  -0.0695 -0.0482 -0.0779 -0.0727 -0.069 ...
 $ tBodyGyro-mean()-Z         : num  0.0849 0.0828 0.0813 0.0806 0.0815 ...
 $ tBodyGyro-std()-X          : num  -0.474 -0.562 -0.572 -0.501 -0.491 ...
 $ tBodyGyro-std()-Y          : num  -0.0546 -0.5385 -0.5638 -0.6654 -0.5046 ...
 $ tBodyGyro-std()-Z          : num  -0.344 -0.481 -0.477 -0.663 -0.319 ...
 $ tBodyGyroJerk-mean()-X     : num  -0.09 -0.0819 -0.0952 -0.1153 -0.0888 ...
 $ tBodyGyroJerk-mean()-Y     : num  -0.0398 -0.0538 -0.0388 -0.0393 -0.045 ...
 $ tBodyGyroJerk-mean()-Z     : num  -0.0461 -0.0515 -0.0504 -0.0551 -0.0483 ...
 $ tBodyGyroJerk-std()-X      : num  -0.207 -0.39 -0.386 -0.492 -0.358 ...
 $ tBodyGyroJerk-std()-Y      : num  -0.304 -0.634 -0.639 -0.807 -0.571 ...
 $ tBodyGyroJerk-std()-Z      : num  -0.404 -0.435 -0.537 -0.64 -0.158 ...
 $ tBodyAccMag-mean()         : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...
 $ tBodyAccMag-std()          : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...
 $ tGravityAccMag-mean()      : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...
 $ tGravityAccMag-std()       : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...
 $ tBodyAccJerkMag-mean()     : num  -0.141 -0.281 -0.28 -0.367 -0.288 ...
 $ tBodyAccJerkMag-std()      : num  -0.0745 -0.1642 -0.1399 -0.3169 -0.2822 ...
 $ tBodyGyroMag-mean()        : num  -0.161 -0.447 -0.466 -0.498 -0.356 ...
 $ tBodyGyroMag-std()         : num  -0.187 -0.553 -0.562 -0.553 -0.492 ...
 $ tBodyGyroJerkMag-mean()    : num  -0.299 -0.548 -0.566 -0.681 -0.445 ...
 $ tBodyGyroJerkMag-std()     : num  -0.325 -0.558 -0.567 -0.73 -0.489 ...
 $ fBodyAcc-mean()-X          : num  -0.203 -0.346 -0.317 -0.427 -0.288 ...
 $ fBodyAcc-mean()-Y          : num  0.08971 -0.0219 -0.0813 -0.1494 0.00946 ...
 $ fBodyAcc-mean()-Z          : num  -0.332 -0.454 -0.412 -0.631 -0.49 ...
 $ fBodyAcc-std()-X           : num  -0.319 -0.458 -0.379 -0.447 -0.298 ...
 $ fBodyAcc-std()-Y           : num  0.056 -0.1692 -0.124 -0.1018 0.0426 ...
 $ fBodyAcc-std()-Z           : num  -0.28 -0.455 -0.423 -0.594 -0.483 ...
 $ fBodyAccJerk-mean()-X      : num  -0.171 -0.305 -0.305 -0.359 -0.345 ...
 $ fBodyAccJerk-mean()-Y      : num  -0.0352 -0.0788 -0.1405 -0.2796 -0.1811 ...
 $ fBodyAccJerk-mean()-Z      : num  -0.469 -0.555 -0.514 -0.729 -0.59 ...
 $ fBodyAccJerk-std()-X       : num  -0.134 -0.314 -0.297 -0.297 -0.321 ...
 $ fBodyAccJerk-std()-Y       : num  0.10674 -0.01533 -0.00561 -0.2099 -0.05452 ...
 $ fBodyAccJerk-std()-Z       : num  -0.535 -0.616 -0.544 -0.772 -0.633 ...
 $ fBodyGyro-mean()-X         : num  -0.339 -0.43 -0.438 -0.373 -0.373 ...
 $ fBodyGyro-mean()-Y         : num  -0.103 -0.555 -0.562 -0.688 -0.514 ...
 $ fBodyGyro-mean()-Z         : num  -0.256 -0.397 -0.418 -0.601 -0.213 ...
 $ fBodyGyro-std()-X          : num  -0.517 -0.604 -0.615 -0.543 -0.529 ...
 $ fBodyGyro-std()-Y          : num  -0.0335 -0.533 -0.5689 -0.6547 -0.5027 ...
 $ fBodyGyro-std()-Z          : num  -0.437 -0.56 -0.546 -0.716 -0.42 ...
 $ fBodyAccMag-mean()         : num  -0.129 -0.324 -0.29 -0.451 -0.305 ...
 $ fBodyAccMag-std()          : num  -0.398 -0.577 -0.456 -0.651 -0.52 ...
 $ fBodyBodyAccJerkMag-mean() : num  -0.0571 -0.1691 -0.1868 -0.3186 -0.2695 ...
 $ fBodyBodyAccJerkMag-std()  : num  -0.1035 -0.1641 -0.0899 -0.3205 -0.3057 ...
 $ fBodyBodyGyroMag-mean()    : num  -0.199 -0.531 -0.57 -0.609 -0.484 ...
 $ fBodyBodyGyroMag-std()     : num  -0.321 -0.652 -0.633 -0.594 -0.59 ...
 $ fBodyBodyGyroJerkMag-mean(): num  -0.319 -0.583 -0.608 -0.724 -0.548 ...
 $ fBodyBodyGyroJerkMag-std() : num  -0.382 -0.558 -0.549 -0.758 -0.456 ...

### Summary of variables
summary(Tidy_Avg_Data)

Activity     Subject     tBodyAcc-mean()-X tBodyAcc-mean()-Y  
 WALKING           :30   Min.   : 1.0   Min.   :0.2216    Min.   :-0.040514  
 WALKING_UPSTAIRS  :30   1st Qu.: 8.0   1st Qu.:0.2712    1st Qu.:-0.020022  
 WALKING_DOWNSTAIRS:30   Median :15.5   Median :0.2770    Median :-0.017262  
 SITTING           :30   Mean   :15.5   Mean   :0.2743    Mean   :-0.017876  
 STANDING          :30   3rd Qu.:23.0   3rd Qu.:0.2800    3rd Qu.:-0.014936  
 LAYING            :30   Max.   :30.0   Max.   :0.3015    Max.   :-0.001308  
 tBodyAcc-mean()-Z  tBodyAcc-std()-X  tBodyAcc-std()-Y   tBodyAcc-std()-Z 
 Min.   :-0.15251   Min.   :-0.9961   Min.   :-0.99024   Min.   :-0.9877  
 1st Qu.:-0.11207   1st Qu.:-0.9799   1st Qu.:-0.94205   1st Qu.:-0.9498  
 Median :-0.10819   Median :-0.7526   Median :-0.50897   Median :-0.6518  
 Mean   :-0.10916   Mean   :-0.5577   Mean   :-0.46046   Mean   :-0.5756  
 3rd Qu.:-0.10443   3rd Qu.:-0.1984   3rd Qu.:-0.03077   3rd Qu.:-0.2306  
 Max.   :-0.07538   Max.   : 0.6269   Max.   : 0.61694   Max.   : 0.6090  
 tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z tGravityAcc-std()-X
 Min.   :-0.6800      Min.   :-0.47989     Min.   :-0.49509     Min.   :-0.9968    
 1st Qu.: 0.8376      1st Qu.:-0.23319     1st Qu.:-0.11726     1st Qu.:-0.9825    
 Median : 0.9208      Median :-0.12782     Median : 0.02384     Median :-0.9695    
 Mean   : 0.6975      Mean   :-0.01621     Mean   : 0.07413     Mean   :-0.9638    
 3rd Qu.: 0.9425      3rd Qu.: 0.08773     3rd Qu.: 0.14946     3rd Qu.:-0.9509    
 Max.   : 0.9745      Max.   : 0.95659     Max.   : 0.95787     Max.   :-0.8296    
 tGravityAcc-std()-Y tGravityAcc-std()-Z tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y
 Min.   :-0.9942     Min.   :-0.9910     Min.   :0.04269       Min.   :-0.0386872   
 1st Qu.:-0.9711     1st Qu.:-0.9605     1st Qu.:0.07396       1st Qu.: 0.0004664   
 Median :-0.9590     Median :-0.9450     Median :0.07640       Median : 0.0094698   
 Mean   :-0.9524     Mean   :-0.9364     Mean   :0.07947       Mean   : 0.0075652   
 3rd Qu.:-0.9370     3rd Qu.:-0.9180     3rd Qu.:0.08330       3rd Qu.: 0.0134008   
 Max.   :-0.6436     Max.   :-0.6102     Max.   :0.13019       Max.   : 0.0568186   
 tBodyAccJerk-mean()-Z tBodyAccJerk-std()-X tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z
 Min.   :-0.067458     Min.   :-0.9946      Min.   :-0.9895      Min.   :-0.99329    
 1st Qu.:-0.010601     1st Qu.:-0.9832      1st Qu.:-0.9724      1st Qu.:-0.98266    
 Median :-0.003861     Median :-0.8104      Median :-0.7756      Median :-0.88366    
 Mean   :-0.004953     Mean   :-0.5949      Mean   :-0.5654      Mean   :-0.73596    
 3rd Qu.: 0.001958     3rd Qu.:-0.2233      3rd Qu.:-0.1483      3rd Qu.:-0.51212    
 Max.   : 0.038053     Max.   : 0.5443      Max.   : 0.3553      Max.   : 0.03102    
 tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z tBodyGyro-std()-X
 Min.   :-0.20578   Min.   :-0.20421   Min.   :-0.07245   Min.   :-0.9943  
 1st Qu.:-0.04712   1st Qu.:-0.08955   1st Qu.: 0.07475   1st Qu.:-0.9735  
 Median :-0.02871   Median :-0.07318   Median : 0.08512   Median :-0.7890  
 Mean   :-0.03244   Mean   :-0.07426   Mean   : 0.08744   Mean   :-0.6916  
 3rd Qu.:-0.01676   3rd Qu.:-0.06113   3rd Qu.: 0.10177   3rd Qu.:-0.4414  
 Max.   : 0.19270   Max.   : 0.02747   Max.   : 0.17910   Max.   : 0.2677  
 tBodyGyro-std()-Y tBodyGyro-std()-Z tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y
 Min.   :-0.9942   Min.   :-0.9855   Min.   :-0.15721       Min.   :-0.07681      
 1st Qu.:-0.9629   1st Qu.:-0.9609   1st Qu.:-0.10322       1st Qu.:-0.04552      
 Median :-0.8017   Median :-0.8010   Median :-0.09868       Median :-0.04112      
 Mean   :-0.6533   Mean   :-0.6164   Mean   :-0.09606       Mean   :-0.04269      
 3rd Qu.:-0.4196   3rd Qu.:-0.3106   3rd Qu.:-0.09110       3rd Qu.:-0.03842      
 Max.   : 0.4765   Max.   : 0.5649   Max.   :-0.02209       Max.   :-0.01320      
 tBodyGyroJerk-mean()-Z tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y
 Min.   :-0.092500      Min.   :-0.9965       Min.   :-0.9971      
 1st Qu.:-0.061725      1st Qu.:-0.9800       1st Qu.:-0.9832      
 Median :-0.053430      Median :-0.8396       Median :-0.8942      
 Mean   :-0.054802      Mean   :-0.7036       Mean   :-0.7636      
 3rd Qu.:-0.048985      3rd Qu.:-0.4629       3rd Qu.:-0.5861      
 Max.   :-0.006941      Max.   : 0.1791       Max.   : 0.2959      
 tBodyGyroJerk-std()-Z tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean()
 Min.   :-0.9954       Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9865      
 1st Qu.:-0.9848       1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9573      
 Median :-0.8610       Median :-0.4829    Median :-0.6074   Median :-0.4829      
 Mean   :-0.7096       Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.4973      
 3rd Qu.:-0.4741       3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.0919      
 Max.   : 0.1932       Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.6446      
 tGravityAccMag-std() tBodyAccJerkMag-mean() tBodyAccJerkMag-std() tBodyGyroMag-mean()
 Min.   :-0.9865      Min.   :-0.9928        Min.   :-0.9946       Min.   :-0.9807    
 1st Qu.:-0.9430      1st Qu.:-0.9807        1st Qu.:-0.9765       1st Qu.:-0.9461    
 Median :-0.6074      Median :-0.8168        Median :-0.8014       Median :-0.6551    
 Mean   :-0.5439      Mean   :-0.6079        Mean   :-0.5842       Mean   :-0.5652    
 3rd Qu.:-0.2090      3rd Qu.:-0.2456        3rd Qu.:-0.2173       3rd Qu.:-0.2159    
 Max.   : 0.4284      Max.   : 0.4345        Max.   : 0.4506       Max.   : 0.4180    
 tBodyGyroMag-std() tBodyGyroJerkMag-mean() tBodyGyroJerkMag-std() fBodyAcc-mean()-X
 Min.   :-0.9814    Min.   :-0.99732        Min.   :-0.9977        Min.   :-0.9952  
 1st Qu.:-0.9476    1st Qu.:-0.98515        1st Qu.:-0.9805        1st Qu.:-0.9787  
 Median :-0.7420    Median :-0.86479        Median :-0.8809        Median :-0.7691  
 Mean   :-0.6304    Mean   :-0.73637        Mean   :-0.7550        Mean   :-0.5758  
 3rd Qu.:-0.3602    3rd Qu.:-0.51186        3rd Qu.:-0.5767        3rd Qu.:-0.2174  
 Max.   : 0.3000    Max.   : 0.08758        Max.   : 0.2502        Max.   : 0.5370  
 fBodyAcc-mean()-Y  fBodyAcc-mean()-Z fBodyAcc-std()-X  fBodyAcc-std()-Y  
 Min.   :-0.98903   Min.   :-0.9895   Min.   :-0.9966   Min.   :-0.99068  
 1st Qu.:-0.95361   1st Qu.:-0.9619   1st Qu.:-0.9820   1st Qu.:-0.94042  
 Median :-0.59498   Median :-0.7236   Median :-0.7470   Median :-0.51338  
 Mean   :-0.48873   Mean   :-0.6297   Mean   :-0.5522   Mean   :-0.48148  
 3rd Qu.:-0.06341   3rd Qu.:-0.3183   3rd Qu.:-0.1966   3rd Qu.:-0.07913  
 Max.   : 0.52419   Max.   : 0.2807   Max.   : 0.6585   Max.   : 0.56019  
 fBodyAcc-std()-Z  fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
 Min.   :-0.9872   Min.   :-0.9946       Min.   :-0.9894       Min.   :-0.9920      
 1st Qu.:-0.9459   1st Qu.:-0.9828       1st Qu.:-0.9725       1st Qu.:-0.9796      
 Median :-0.6441   Median :-0.8126       Median :-0.7817       Median :-0.8707      
 Mean   :-0.5824   Mean   :-0.6139       Mean   :-0.5882       Mean   :-0.7144      
 3rd Qu.:-0.2655   3rd Qu.:-0.2820       3rd Qu.:-0.1963       3rd Qu.:-0.4697      
 Max.   : 0.6871   Max.   : 0.4743       Max.   : 0.2767       Max.   : 0.1578      
 fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z fBodyGyro-mean()-X
 Min.   :-0.9951      Min.   :-0.9905      Min.   :-0.993108    Min.   :-0.9931   
 1st Qu.:-0.9847      1st Qu.:-0.9737      1st Qu.:-0.983747    1st Qu.:-0.9697   
 Median :-0.8254      Median :-0.7852      Median :-0.895121    Median :-0.7300   
 Mean   :-0.6121      Mean   :-0.5707      Mean   :-0.756489    Mean   :-0.6367   
 3rd Qu.:-0.2475      3rd Qu.:-0.1685      3rd Qu.:-0.543787    3rd Qu.:-0.3387   
 Max.   : 0.4768      Max.   : 0.3498      Max.   :-0.006236    Max.   : 0.4750   
 fBodyGyro-mean()-Y fBodyGyro-mean()-Z fBodyGyro-std()-X fBodyGyro-std()-Y
 Min.   :-0.9940    Min.   :-0.9860    Min.   :-0.9947   Min.   :-0.9944  
 1st Qu.:-0.9700    1st Qu.:-0.9624    1st Qu.:-0.9750   1st Qu.:-0.9602  
 Median :-0.8141    Median :-0.7909    Median :-0.8086   Median :-0.7964  
 Mean   :-0.6767    Mean   :-0.6044    Mean   :-0.7110   Mean   :-0.6454  
 3rd Qu.:-0.4458    3rd Qu.:-0.2635    3rd Qu.:-0.4813   3rd Qu.:-0.4154  
 Max.   : 0.3288    Max.   : 0.4924    Max.   : 0.1966   Max.   : 0.6462  
 fBodyGyro-std()-Z fBodyAccMag-mean() fBodyAccMag-std() fBodyBodyAccJerkMag-mean()
 Min.   :-0.9867   Min.   :-0.9868    Min.   :-0.9876   Min.   :-0.9940           
 1st Qu.:-0.9643   1st Qu.:-0.9560    1st Qu.:-0.9452   1st Qu.:-0.9770           
 Median :-0.8224   Median :-0.6703    Median :-0.6513   Median :-0.7940           
 Mean   :-0.6577   Mean   :-0.5365    Mean   :-0.6210   Mean   :-0.5756           
 3rd Qu.:-0.3916   3rd Qu.:-0.1622    3rd Qu.:-0.3654   3rd Qu.:-0.1872           
 Max.   : 0.5225   Max.   : 0.5866    Max.   : 0.1787   Max.   : 0.5384           
 fBodyBodyAccJerkMag-std() fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()
 Min.   :-0.9944           Min.   :-0.9865         Min.   :-0.9815       
 1st Qu.:-0.9752           1st Qu.:-0.9616         1st Qu.:-0.9488       
 Median :-0.8126           Median :-0.7657         Median :-0.7727       
 Mean   :-0.5992           Mean   :-0.6671         Mean   :-0.6723       
 3rd Qu.:-0.2668           3rd Qu.:-0.4087         3rd Qu.:-0.4277       
 Max.   : 0.3163           Max.   : 0.2040         Max.   : 0.2367       
 fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std()
 Min.   :-0.9976             Min.   :-0.9976           
 1st Qu.:-0.9813             1st Qu.:-0.9802           
 Median :-0.8779             Median :-0.8941           
 Mean   :-0.7564             Mean   :-0.7715           
 3rd Qu.:-0.5831             3rd Qu.:-0.6081           
 Max.   : 0.1466             Max.   : 0.2878
