#setting the working directory
setwd("/Users/User/Dropbox/PC/Desktop/Deepak/Machine Learning/Assignments")
getwd()
#reading the drug200.csv data
drug_data <- read.csv("drug200.csv")
drug_data
#statistics from the data
summary(drug_data)
#structure of Data
str(drug_data)
#plotting the drug field
plot(drug_data$Age, drug_data$Na_to_K)
boxplot(drug_data$Age,drug_data$Na_to_K)
