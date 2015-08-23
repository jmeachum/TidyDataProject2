To create the tidy data set I first read the files associated with the
training group as individual tables, x_train.txt, y_train.txt and subject.txt.

I also read in the features.txt file and used this as the label to various
variables used in this dataset. I labeled the xTrain table using names() function.

I then used cbind to add yTrain as a column to xTrain and saved this to a new data
table named trainDT. I renamed the new column to activity.

The subTrain table was then added to trainDT using bind_cols() function. I then
renamed this newly added column to subject.

I repeated the same steps above but this time creating a table for the test group.
The final table was named testDT.

I then joined both of the tables using rbind into a table named finalRawData.

The assignment called for subsetting the mean and standard deviation values from
the original dataset. I found in the features.txt file that the variables that
contained the mean and standard deviations ended in mean() and std(), respectively.
Using select() function from dplyr package I subset just those variables into a new
data table named selectedData.

From here I renamed the activity values to the activity names using the mutate() function
and nested ifelse statements for each value.

I then grouped the subject and activity values using grouped_by so that it was easy to
summarise the mean of each value for each activity as required by the assignment.

The output is a tidy data set named tidyData and is tidy as there is one measurement per
variable per observation. Each observation is identified by the subject and activity performed
by that subject.

