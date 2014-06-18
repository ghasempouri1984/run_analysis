## set working directory UCI HAR Dataset
setwd("/Users/iseed/getdata/UCI HAR Dataset")

# Get the features
feature.set <- read.table('features.txt', col.names = c('index', 'name'))
features <- subset(feature.set, grepl('-(mean|std)[(]', feature.set$name))

# Get the activity labels
activity_labels <- read.table('activity_labels.txt', col.names = c('level', 'label'))

# set working directory to train
setwd("train") 
# fread() fails! So we read the data into a data.frame and then transform it into data.table
data_train <- read.table("X_train.txt")[, features$index]
names(data_train) <- features$name
label.ytrain <- read.table("y_train.txt")[, 1]
data_train$label <- factor(label.set.ytrain, levels=activity_labels$level, labels=activity_labels$label)
subject_train <- read.table("subject_train.txt")[, 1]
data_train$subject <- factor(subject_train)
# convert to data table
data_train <- data.table(data_train)

# set working directory to test
setwd("../test/")
# fread() fails! So we read the data into a data.frame and then transform it into data.table
data_test <- read.table("X_test.txt")[, features$index]
names(data_test) <- features$name
label.ytest <- read.table("y_test.txt")[, 1]
data_test$label <- factor(label.ytest, levels=activity_labels$level, labels=activity_labels$label)
subject_test <- read.table("subject_test.txt")[, 1]
data_test$subject <- factor(subject_test)
# convert to data table
data_test <- data.table(data_test)


# The raw data set
dataset <- rbind(data_train, data_set)
# Generate the tidy data set
tidydata <- dataset[, lapply(.SD, mean), by=list(label, subject)]
# Fix the variable names
names <- names(tidy.dataset)
names <- gsub('-mean', 'Mean', names) # Replace `-mean' by `Mean'
names <- gsub('-std', 'Std', names) # Replace `-std' by 'Std'
names <- gsub('[()-]', '', names) # Remove the parenthesis and dashes
names <- gsub('BodyBody', 'Body', names) # Replace `BodyBody' by `Body'
setnames(tidydata, names)

# backing to home dir for writing file
setwd("../../")
# Write the raw data set to file
write.csv(dataset, file = 'rawdata.csv', row.names = FALSE)
# Write the tidy data set and create a second file
write.csv(tidydata, file = 'tidydata.csv',
          row.names = FALSE, quote = FALSE)
