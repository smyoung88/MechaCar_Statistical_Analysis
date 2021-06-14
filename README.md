# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The summary table from the linear regression is below:
<p align="left">
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv1_Stats.png">
  </p><br>
  
<b>Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?</b>
- According to our results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. They have significant impact on miles per gallon.<br> 

<b>Is the slope of the linear model considered to be zero? Why or why not?</b>
- Since the p-value is less than the significance level (0.05), we cannot accept the null hypothesis. There is sufficient evidence to reject the null hypothesis which means that the slope of our linear model is not zero.<br>

<b>Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?</b>
- With an R-squared value of 71% and a p-value of 5.35e-11, the linear model predicts the mpg of MechaCar prototypes effectively in our current dataset; however, the lack of significant variables is evidence of overfitting. Out of the 5 dependent variables, only two had a p-value less than our assumed significance level of 0.05%. This means that it is able to predict our current dataset well but will fail to generalize and predict future data correctly.


## Summary Statistics on Suspension Coils

<p align="left">
  <b>Total Summary of Suspension Coil's PSI</b><br>
  <img src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv2_Stats_1.png"><br>
  <b>Lot Summary of Suspension Coil's PSI</b><br>
  <img src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv2_Stats_2.png">
  </p><br>
- By looking at both summary charts, it can be seen that Lot 1 and Lot 2 have very similar statistics to the overall combined dataset. Both means and medians are right at 1500. 
- Lot 3 seems to have slightly different statistics as both the mean and medians are less than 1500 and there is a large variance of 170.
- The datasets that meet the design specification of the variance of the suspension coils not exceeding 100 pounds per square inch are the combined manufacturing lots data, Lot1, and in Lot2 with variances of 62, 1, and 7 respectively. Lot3, however, does not meet the design specification with a variance of 170.


## T-Tests on Suspension Coils

## MechaCar vs Competition
