Official README file for final project assignment, Course #3:  Getting and Cleaning Data
------------------------------------------------------------------------------------------

Submitted materials are as follows:

R scripts:
  -  part1_and_part4.R

Run this script first to read in all the data and create the merged dataset of features, activities, and subject data.  Also attach the variable/column names.  This satisfies parts 1 and 4 of the assignment.  The dataset that results is saved in "allset."

  -  part2.R

Extracts only the measurements on the mean and standard deviation for each measurement, then adds back in the activity and subject columns, ending up with the "meanstdset" dataset.  This satisfies part 2 of the assignment.

  -  part3.R

Next, run this script to replace the activity numerics 1,2,3...6 with the task names WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS...LAYING.  This satisfies part 3.

  -  part5.R

Last but not least, the plyr operation to take averages by activity and subject and output them to the "tidy_avgs.txt" file.



Codebook:
  -  codebook.txt, describes all the variables used in the R scripts

