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

# Deliverable 2
#import and read in suspension_coil file as a table
SusCoil <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F)
# Create a total_summary using summarize() to get mean, median, variance, and std of suspension coil's PSI column
total_summary <- SusCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
# Create lot_summary using  group_by() and summarize() to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Deliverable 3
# Determine if all manufacturing lots and each lot individually are statistically different form the population mean of 1,500 pounds per square inch
t.test(SusCoil$PSI,mu=1500)
# Using t.test() and subset(), determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
lot1 <- subset(SusCoil, Manufacturing_Lot=="Lot1")
lot2 <- subset(SusCoil, Manufacturing_Lot=="Lot2")
lot3 <- subset(SusCoil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
