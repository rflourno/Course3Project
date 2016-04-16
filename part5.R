# 5.From the data set in step 4, creates a second, independent 
# tidy data set with the average of each variable for each 
# activity and each subject.

# load plyr library
library(plyr)

tidy_avgs<-aggregate(. ~subject + activity, meanstdset, mean)
tidy_avgs<-tidy_avgs[order(tidy_avgs$subject,tidy_avgs$activity),]
write.table(tidy_avgs, file = "tidy_avgs.txt",row.name=FALSE)
