# run_analysis scripts overview
============
set working directory UCI HAR Dataset

Get the features

Get the activity labels

set working directory to train
fread() fails! So we read the data into a data.frame and then transform it into data.table
convert to data table


set working directory to test
fread() fails! So we read the data into a data.frame and then transform it into data.table
convert to data table

The raw data set
Generate the tidy data set
Fix the variable names
backing to home dir for writing file

Write the raw data set to file
Write the tidy data set and create a second file


# Tidy data set:

1) Replaced -mean with Mean,
2) Replaced -std with Std,
3) Removed characters -(),
4) Replaced BodyBody with Body



#Variables in raw and tidy data set:
first is Raw data set
second is Tidy data set

subject
subject

label
label

tBodyAcc-mean()-X
tBodyAccMeanX

tBodyAcc-mean()-Y
tBodyAccMeanY

tBodyAcc-mean()-Z
tBodyAccMeanZ

tBodyAcc-std()-X
tBodyAccStdX

tBodyAcc-std()-Y
tBodyAccStdY

tBodyAcc-std()-Z
tBodyAccStdZ

tGravityAcc-mean()-X
tGravityAccMeanX

tGravityAcc-mean()-Y
tGravityAccMeanY

tGravityAcc-mean()-Z
tGravityAccMeanZ

tGravityAcc-std()-X
tGravityAccStdX

tGravityAcc-std()-Y
tGravityAccStdY

tGravityAcc-std()-Z
tGravityAccStdZ

tBodyAccJerk-mean()-X
tBodyAccJerkMeanX

tBodyAccJerk-mean()-Y
tBodyAccJerkMeanY

tBodyAccJerk-mean()-Z
tBodyAccJerkMeanZ

tBodyAccJerk-std()-X
tBodyAccJerkStdX

tBodyAccJerk-std()-Y
tBodyAccJerkStdY

tBodyAccJerk-std()-Z
tBodyAccJerkStdZ

tBodyGyro-mean()-X
tBodyGyroMeanX

tBodyGyro-mean()-Y
tBodyGyroMeanY

tBodyGyro-mean()-Z
tBodyGyroMeanZ

tBodyGyro-std()-X
tBodyGyroStdX

tBodyGyro-std()-Y
tBodyGyroStdY

tBodyGyro-std()-Z
tBodyGyroStdZ

tBodyGyroJerk-mean()-X
tBodyGyroJerkMeanX

tBodyGyroJerk-mean()-Y
tBodyGyroJerkMeanY

tBodyGyroJerk-mean()-Z
tBodyGyroJerkMeanZ

tBodyGyroJerk-std()-X
tBodyGyroJerkStdX

tBodyGyroJerk-std()-Y
tBodyGyroJerkStdY

tBodyGyroJerk-std()-Z
tBodyGyroJerkStdZ

tBodyAccMag-mean()
tBodyAccMagMean

tBodyAccMag-std()
tBodyAccMagStd

tGravityAccMag-mean()
tGravityAccMagMean

tGravityAccMag-std()
tGravityAccMagStd

tBodyAccJerkMag-mean()
tBodyAccJerkMagMean

tBodyAccJerkMag-std()
tBodyAccJerkMagStd

tBodyGyroMag-mean()
tBodyGyroMagMean

tBodyGyroMag-std()
tBodyGyroMagStd

tBodyGyroJerkMag-mean()
tBodyGyroJerkMagMean

tBodyGyroJerkMag-std()
tBodyGyroJerkMagStd

fBodyAcc-mean()-X
fBodyAccMeanX

fBodyAcc-mean()-Y
fBodyAccMeanY

fBodyAcc-mean()-Z
fBodyAccMeanZ

fBodyAcc-std()-X
fBodyAccStdX

fBodyAcc-std()-Y
fBodyAccStdY

fBodyAcc-std()-Z
fBodyAccStdZ

fBodyAccJerk-mean()-X
fBodyAccJerkMeanX

fBodyAccJerk-mean()-Y
fBodyAccJerkMeanY

fBodyAccJerk-mean()-Z
fBodyAccJerkMeanZ

fBodyAccJerk-std()-X
fBodyAccJerkStdX

fBodyAccJerk-std()-Y
fBodyAccJerkStdY

fBodyAccJerk-std()-Z
fBodyAccJerkStdZ

fBodyGyro-mean()-X
fBodyGyroMeanX

fBodyGyro-mean()-Y
fBodyGyroMeanY

fBodyGyro-mean()-Z
fBodyGyroMeanZ

fBodyGyro-std()-X
fBodyGyroStdX

fBodyGyro-std()-Y
fBodyGyroStdY

fBodyGyro-std()-Z
fBodyGyroStdZ

fBodyAccMag-mean()
fBodyAccMagMean

fBodyAccMag-std()
fBodyAccMagStd

fBodyBodyAccJerkMag-mean()
fBodyAccJerkMagMean

fBodyBodyAccJerkMag-std()
fBodyAccJerkMagStd

fBodyBodyGyroMag-mean()
fBodyGyroMagMean

fBodyBodyGyroMag-std()
fBodyGyroMagStd

fBodyBodyGyroJerkMag-mean()
fBodyGyroJerkMagMean

fBodyBodyGyroJerkMag-std()
fBodyGyroJerkMagStd


