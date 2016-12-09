# Coursera Johns Hopskins University Data Science Course 03 Getting and Cleaning Data Project
## Author:  William Thong

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. 

# Submissions
You will be required to submit:

1. A tidy data set as described below,
2. A link to a Github repository with your script for performing the analysis, and
3. A code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md.

You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.

# Background
One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# Tasks
You should create one R script called run_analysis.R that does the following.

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Good luck!     

# R project details
This R project was built mainly with R Notebooks on RStudio version 1.0.44 and R version x64 3.3.2.  There are 3 main parts in this project,    

1. **run_analysis.R** - This is the main R script that will call run_analysis.Rmd and codebook.Rmd (R Notebooks) to run the R code and generate required output.     
2. **run_analysis.Rmd** - This R Notebook contains the code for data transformation and generate output.
3. **codebook.Rmd** - This R Notebook is the code book with R code chunks, which generates information about the datasets.

# Instructions for reproducing this R project

1. Clone/download this repo to your local directory.  
2. Navigate to the directory where you saved the repo and ensure that the source data files are in the "./SourceData/UCI HAR Dataset" folder of your directory. If you do not have a copy of the source data files, the R script will download a copy for you.   
3. Locate and open the R script **run_analysis.R** with your favorite R client (RStudio recommended). Modify the directory path in ```setwd()``` to set the working directory to your directory.  
4. Run the R script **run_analysis.R**.  
5. The R script will generate **run_analysis.html** and **codebook.html**.  Open them with your favorite browser to view the generated results.  

If you are using RStudio, you can view and run the R Notebooks interactively.  Assuming you were using RStudio to set working directory and had ran **run_analysis.R** previously, and within the same R session,

- Open **run_analysis.Rmd** and **codebook.Rmd**.
- You can run these R Notebooks interactively by running individual or all code chunks.

# Output produced
The following are the output,

* Tidy datasets in tab-delimited text format:  **TidyData.txt** and **TidyDataAvg.txt**.  
* Results in HTML format:  **run_analysis.html** and **codebook.html**.
* Results in Notebook HTML format:  **run_analysis.nb.html** and **codebook.nb.html**





