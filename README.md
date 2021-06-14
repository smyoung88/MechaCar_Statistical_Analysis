# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The summary table from the linear regression is below:
<p align="center">
  <img src="github.com/smyoung88/MechaCar_Statistical_Analysis/Resources/blob/Deliv1_Stats.png">
  </p><br>
  **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
- According to our results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. They have significant impact on miles per gallon. 

**Is the slope of the linear model considered to be zero? Why or why not?**
- Since the p-value is less than the significance level (0.05), we cannot accept the null hypothesis. There is sufficient evidence to reject the null hypothesis which means that the slope of our linear model is not zero.

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- With an R-squared value of 71% and a p-value of 5.35e-11, the linear model predicts the mpg of MechaCar prototypes effectively in our current dataset; however, the lack of significant variables is evidence of overfitting. Out of the 5 dependent variables, only two had a p-value less than our assumed significance level of 0.05%. This means that it is able to predict our current dataset well but will fail to generalize and predict future data correctly.


## Summary Statistics on Suspension Coils

## T-Tests on Suspension Coils

## MechaCar vs Competition
