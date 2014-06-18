# run_analysis steps overview
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

# Replaced -mean with Mean
# Replaced -std with Std
# Removed characters -()
# Replaced BodyBody with Body

