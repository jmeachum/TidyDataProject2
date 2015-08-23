library(dplyr)
xTrain <- read.table("./train/X_train.txt")
yTrain <- read.table("./train/y_train.txt")
subTrain <- read.table("./train/subject_train.txt")
features <- read.table("./features.txt")
features <- features[,2]
names(xTrain) <- features
trainDT <- cbind(yTrain,xTrain)
trainDT <- tbl_dt(trainDT)
trainDT <- rename(trainDT, activity = V1)
trainDT <- bind_cols(subTrain,trainDT)
trainDT <- tbl_dt(trainDT)
trainDT <- rename(trainDT, subject = V1)
xTest <- read.table("./test/X_test.txt")
yTest <- read.table("./test/y_test.txt")
subTest <- read.table("./test/subject_test.txt")
names(xTest) <- features
testDT <- cbind(yTest,xTest)
testDT <- tbl_dt(testDT)
testDT <- rename(testDT, activity = V1)
testDT <- bind_cols(subTest,testDT)
testDT <- tbl_dt(testDT)
testDT <- rename(testDT, subject = V1)
finalRawData <- rbind(testDT,trainDT)
finalRawData <- tbl_dt(finalRawData)
selectedData <- select(finalRawData, 1:2, contains("mean()"), contains("std()"))
selectedData <- mutate(selectedData, activity = ifelse(activity == 1, "WALKING", 
                                                ifelse(activity == 2, "WALKING_UPSTAIRS",
                                                ifelse(activity == 3, "WALKING_DOWNSTAIRS",
                                                ifelse(activity == 4, "SITTING",
                                                ifelse(activity == 5, "STANDING",
                                                ifelse(activity == 6, "LAYING", activity
                                                       ))))))
                        )
grouped_by_sub_act <- group_by(selectedData,subject,activity, add = T)
tidyData <- summarise_each(grouped_by_sub_act, funs(mean))
tidyData
