'''
24.02.21

TEST

This file is created to test uploading in git. 
This will contain the codes used for analysis but NOT the data used for analysis. 
This is an rscript. 


'''


#load libraries
library(ggplot2)
library(dplyr)





#load data
#this data is not in the same file path/folder as the code
git_test_data_2 <- read.csv("~/git testing/data/git_test_data_2.csv")
data <- git_test_data_2







#############################
# eda
# DVVSK

# Dims
summary(data)
dim(data)
nrow(data)
ncol(data)

# variables
colnames(data)



# visualisation
ggplot(data = data, mapping = aes(value_2)) +
  geom_histogram()



# scale


# keys (balance, missingness)
sum(is.na(data))