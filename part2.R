# Part 2: 2.Extracts only the measurements on the mean and 
# standard deviation for each measurement. 

# first find the column numbers for just the mean and
# standard deviation columns.
meanstdcolnums <- grep('(mean|std)\\(',featurenames$V2)

# now include just those columns in the new smaller data
# set.
meanstdset <- totalfset[,meanstdcolnums]

# now add back in the subject and activity columns.
meanstdset <- cbind(meanstdset,subandact)