#Below are brief descriptions of the variables used in the tidydata.

*  subject 
 Identifies the subject who performed the activity  

*  activity 
 The activity performed  

*  tBodyAcc-mean()-X 
 Time domain body acceleration signal mean value on the X axis 

*  tBodyAcc-mean()-Y 
 Time domain body acceleration signal mean value on the Y axis 

*  tBodyAcc-mean()-Z 
 Time domain body acceleration signal mean value on the Z axis 

*  tGravityAcc-mean()-X 
 Time domain gravity acceleration signal mean value on the X axis 

*  tGravityAcc-mean()-Y 
 Time domain gravity acceleration signal mean value on the Y axis 

*  tGravityAcc-mean()-Z 
 Time domain gravity acceleration signal mean value on the Z axis 

*  tBodyAccJerk-mean()-X 
 Time domain body acceleration jerk signal mean value on the X axis 

*  tBodyAccJerk-mean()-Y 
 Time domain body acceleration jerk signal mean value on the Y axis 

*  tBodyAccJerk-mean()-Z 
 Time domain body acceleration jerk signal mean value on the Z axis 

*  tBodyGyro-mean()-X 
 Time domain body gyroscope signal mean value on the X axis 

*  tBodyGyro-mean()-Y 
 Time domain body gyroscope signal mean value on the Y axis 

*  tBodyGyro-mean()-Z 
 Time domain body gyroscope signal mean value on the Z axis 

*  tBodyGyroJerk-mean()-X 
 Time domain body gyroscope jerk signal mean value on the X axis 

*  tBodyGyroJerk-mean()-Y 
 Time domain body gyroscope jerk signal mean value on the Y axis 

*  tBodyGyroJerk-mean()-Z 
 Time domain body gyroscope jerk signal mean value on the Z axis 

*  tBodyAccMag-mean() 
 Time domain body acceleration magnitude mean value  

*  tGravityAccMag-mean() 
 Time domain gravity acceleration magnitude mean value  

*  tBodyAccJerkMag-mean() 
 Time domain body acceleration jerk magnitude mean value  

*  tBodyGyroMag-mean() 
 Time domain body gyroscope magnitude mean value  

*  tBodyGyroJerkMag-mean() 
 Time domain body gyroscope jerk magnitude mean value  

*  fBodyAcc-mean()-X 
 Frequency domain body acceleration signal mean value on the X axis 

*  fBodyAcc-mean()-Y 
 Frequency domain body acceleration signal mean value on the Y axis 

*  fBodyAcc-mean()-Z 
 Frequency domain body acceleration signal mean value on the Z axis 

*  fBodyAccJerk-mean()-X 
 Frequency domain acceleration jerk signal mean value on the X axis 

*  fBodyAccJerk-mean()-Y 
 Frequency domain acceleration jerk signal mean value on the Y axis 

*  fBodyAccJerk-mean()-Z 
 Frequency domain acceleration jerk signal mean value on the Z axis 

*  fBodyGyro-mean()-X 
 Frequency domain body gyroscope signal mean value on the X axis 

*  fBodyGyro-mean()-Y 
 Frequency domain body gyroscope signal mean value on the Y axis 

*  fBodyGyro-mean()-Z 
 Frequency domain body gyroscope signal mean value on the Z axis 

*  fBodyAccMag-mean() 
 Frequency domain body acceleration magnitude mean value  

*  fBodyBodyAccJerkMag-mean() 
 Frequency domain body acceleration jerk magnitude mean value  

*  fBodyBodyGyroMag-mean() 
 Frequency domain body gyroscope magnitude mean value  

*  fBodyBodyGyroJerkMag-mean() 
 Frequency domain body gyroscope jerk magnitude mean value  

*  tBodyAcc-std()-X 
 Time domain body acceleration signal standard deviation on the X axis 

*  tBodyAcc-std()-Y 
 Time domain body acceleration signal standard deviation on the Y axis 

*  tBodyAcc-std()-Z 
 Time domain body acceleration signal standard deviation on the Z axis 

*  tGravityAcc-std()-X 
 Time domain gravity acceleration signal standard deviation on the X axis 

*  tGravityAcc-std()-Y 
 Time domain gravity acceleration signal standard deviation on the Y axis 

*  tGravityAcc-std()-Z 
 Time domain gravity acceleration signal standard deviation on the Z axis 

*  tBodyAccJerk-std()-X 
 Time domain body acceleration jerk signal standard deviation on the X axis 

*  tBodyAccJerk-std()-Y 
 Time domain body acceleration jerk signal standard deviation on the Y axis 

*  tBodyAccJerk-std()-Z 
 Time domain body acceleration jerk signal standard deviation on the Z axis 

*  tBodyGyro-std()-X 
 Time domain body gyroscope signal standard deviation on the X axis 

*  tBodyGyro-std()-Y 
 Time domain body gyroscope signal standard deviation on the Y axis 

*  tBodyGyro-std()-Z 
 Time domain body gyroscope signal standard deviation on the Z axis 

*  tBodyGyroJerk-std()-X 
 Time domain body gyroscope jerk signal standard deviation on the X axis 

*  tBodyGyroJerk-std()-Y 
 Time domain body gyroscope jerk signal standard deviation on the Y axis 

*  tBodyGyroJerk-std()-Z 
 Time domain body gyroscope jerk signal standard deviation on the Z axis 

*  tBodyAccMag-std() 
 Time domain body acceleration magnitude standard deviation  

*  tGravityAccMag-std() 
 Time domain gravity acceleration magnitude standard deviation  

*  tBodyAccJerkMag-std() 
 Time domain body acceleration jerk magnitude standard deviation  

*  tBodyGyroMag-std() 
 Time domain body gyroscope magnitude standard deviation  

*  tBodyGyroJerkMag-std() 
 Time domain body gyroscope jerk magnitude standard deviation  

*  fBodyAcc-std()-X 
 Frequency domain body acceleration signal standard deviation on the X axis 

*  fBodyAcc-std()-Y 
 Frequency domain body acceleration signal standard deviation on the Y axis 

*  fBodyAcc-std()-Z 
 Frequency domain body acceleration signal standard deviation on the Z axis 

*  fBodyAccJerk-std()-X 
 Frequency domain acceleration jerk signal standard deviation on the X axis 

*  fBodyAccJerk-std()-Y 
 Frequency domain acceleration jerk signal standard deviation on the Y axis 

*  fBodyAccJerk-std()-Z 
 Frequency domain acceleration jerk signal standard deviation on the Z axis 

*  fBodyGyro-std()-X 
 Frequency domain body gyroscope signal standard deviation on the X axis 

*  fBodyGyro-std()-Y 
 Frequency domain body gyroscope signal standard deviation on the Y axis 

*  fBodyGyro-std()-Z 
 Frequency domain body gyroscope signal standard deviation on the Z axis 

*  fBodyAccMag-std() 
 Frequency domain body acceleration magnitude standard deviation  

*  fBodyBodyAccJerkMag-std() 
 Frequency domain body acceleration jerk magnitude standard deviation  

*  fBodyBodyGyroMag-std() 
 Frequency domain body gyroscope magnitude standard deviation  

*  fBodyBodyGyroJerkMag-std() 
 Frequency domain body gyroscope jerk magnitude standard deviation
 
#Taken from the features_info.txt file in the dataset:

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
 
 http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip
