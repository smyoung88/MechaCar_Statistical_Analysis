# Load the dplyr package
library(dplyr)
library(tidyverse)
# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaTable <- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
# 5. Perform linear regression using the lm() funciton
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaTable)
# 6. Use summary() to determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaTable))
