# Coursera Johns Hopskins University Data Science Specialisation
# Course 3: Getting and Cleaning Data
# Peer-graded Assignment: Getting and Cleaning Data Course Project
# Prepared by William Thong
# Course Cohort: Nov 28 2016 – Jan 2 2017

# Set Working Directory - Important
setwd("C://MyCourse//Data Science_JohnsHopskinsUniversity//03 Getting and Cleaning Data//Project//03 Getting and Cleaning Data")

# Code block to run the analysis and generate output
require(knitr)
require(rmarkdown)
render("run_analysis.Rmd", "html_document")
render("codebook.Rmd", "html_document")





