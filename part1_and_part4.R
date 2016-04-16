# this script merges the training and test 
# sets to create one data set (Part 1) and adds
# the columnn (variable) names (Part 4).

# read in test and training datatsets 
testfset <- read.table("X_test.txt")
trainfset <- read.table("X_train.txt")
testactset <- read.table("y_test.txt")
trainactset <- read.table("y_train.txt")
testsubset <- read.table("subject_test.txt")
trainsubset <- read.table("subject_train.txt")

# combine test and training data 
totalfset <- rbind(trainfset, testfset)
totalactset <- rbind(trainactset, testactset)
totalsubset <- rbind(trainsubset, testsubset)

# add column names (Part 4)
names(totalactset) <- c("activity")
names(totalsubset) <- c("subject")
featurenames <- read.table("features.txt")
colnames(totalfset)<-featurenames$V2

# combine subject and activity data, then bind it to the 
# features data
subandact <- cbind(totalsubset,totalactset)
allset <- cbind(totalfset, subandact)
