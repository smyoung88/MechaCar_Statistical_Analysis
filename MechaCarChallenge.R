# Load the dplyr package
library(dplyr)
library(tidyverse)
# Deliverable 1
# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaTable <- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
# 5. Perform linear regression using the lm() funciton
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaTable)
# 6. Use summary() to determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaTable))

#Deliverable 2
#import and read in suspension_coil file as a table
SusCoil <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F)
# Create a total_summary using summarize() to get mean, median, variance, and std of suspension coil's PSI column
total_summary <- SusCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
# Create lot_summary using  group_by() and summarize() to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
