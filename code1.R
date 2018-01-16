rm(list = ls())
setwd("C:/Users/Sai Krishna/Documents/Data Science competitions/Crowdanalytix-Predicting How Points End in Tennis/Raw Files/")

list.files()

mens_train <- read.csv("mens_train_file.csv" )
mens_test <- read.csv("mens_test_file.csv" )
womens_train <- read.csv("womens_train_file.csv" )
womens_test <- read.csv("womens_test_file.csv" )

str(mens_train)

## comment
