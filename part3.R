# Part 3: 3.Uses descriptive activity names to 
# name the activities in the data set

# first read in the activity labels file
actlabels <- read.table("activity_labels.txt")
meanstdset$activity[grepl("1",meanstdset$activity)]<-"WALKING"
meanstdset$activity[grepl("2",meanstdset$activity)]<-"WALKING_UPSTAIRS"
meanstdset$activity[grepl("3",meanstdset$activity)]<-"WALKING_DOWNSTAIRS"
meanstdset$activity[grepl("4",meanstdset$activity)]<-"SITTING"
meanstdset$activity[grepl("5",meanstdset$activity)]<-"STANDING"
meanstdset$activity[grepl("6",meanstdset$activity)]<-"LAYING"




































