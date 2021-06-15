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
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv2_Stats_1.png"><br>
  <b>Lot Summary of Suspension Coil's PSI</b><br>
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv2_Stats_2.png">
  </p>
  
- By looking at both summary charts, it can be seen that Lot 1 and Lot 2 have very similar statistics to the overall combined dataset. Both means and medians are right at 1500.

- Lot 3 seems to have slightly different statistics as both the mean and medians are less than 1500 and there is a large variance of 170.

- The datasets that meet the design specification of the variance of the suspension coils not exceeding 100 pounds per square inch are the combined manufacturing lots data, Lot1, and in Lot2 with variances of 62, 1, and 7 respectively. Lot3, however, does not meet the design specification with a variance of 170.


## T-Tests on Suspension Coils

Below are screenshots of each t-test for all manufacturing lots, lot 1, lot 2, and lot 3 compared against the mean psi of the population (1500):

<p align="left">
  <b>T-Test Results of All Manufacturing Lots against the Mean PSI of the Population</b><br>
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv3_Stats_all.png"><br><br>
  <b>T-Test Results of Lot 1 against the Mean PSI of the Population</b><br>
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv3_Stats_lot1.png"><br><br>
  <b>T-Test Results of Lot 2 against the Mean PSI of the Population</b><br>
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv3_Stats_lot2.png"><br><br>
  <b>T-Test Results of Lot 3 against the Mean PSI of the Population</b><br>
  <img height="50%" width="50%" src="https://github.com/smyoung88/MechaCar_Statistical_Analysis/blob/main/Resources/Deliv3_Stats_lot3.png">
  </p>

As seen from the above t-tests, Lot 3 is the only dataset that has sufficient evidence to reject our null hypothesis, which means that lot 3's mean PSI is statistically different from the population mean. The combined 'All Manufacturing Lots', Lot 1, and Lot 2 do not have sufficient evidence to reject our null hypothesis which means they accept the null indicating that their means are not statistically different than the mean of the population dataset.

## Study Design: MechaCar vs Competition

In our final analysis, we are going to compare the performance of the MechaCar to its competitors. To do so, the following metrics will be tested will be tested in the statistical study:

<b> Metrics Tested</b>
1. Cost
2. City and Highway Fuel Efficiency
3. Horse Power
4. Maintenance Cost
5. Safety Rating

<b>Null Hypothesis for Each Metric</b>
1. The cost of the MechaCar is the same as its competitors.
2. The city and highway fuel efficiency is the same as its competitors.
3. The horse power is comparable (the same) as its competitors.
4. Maintenance cost is equivalent to its competitors.
5. The safety rating is the same as its competitors.

<b>Statistical Test Used to Test Hypothesis of Each Metric</b>
1. Two-sample T-test
2. Two-sample T-test
3. Two-sample T-test
4. Two-sample T-test
5. Two-sample T-test

<b> Data for the Statistical Test for Each Metric</b>
1. A dataset that has a normal distribution of the total cost for a MechaCar and a dataset with a normal distribution of the cost of its competitors
2. A dataset that has a normal distribution of both city and highway fuel efficiencies for a MechaCar and a dataset with both city and highway fuel efficiencie of its competitors
3. A dataset that has a normal distribution of the horse power for a MechaCar and a dataset with a normal distribution of the horse power of its competitors
4. A dataset that has a normal distribution of the total maintenance costs for a MechaCar along with a dataset with a normal distribution of the total maintenance costs of its competitors
5. A dataset that has a normal distribution of the total safety rating for a MechaCar and a dataset with a normal distribution of the safety ratings of its competitors

For this statistical study, a significance level of .05 will be used to compare p-values against. Any metrics that are less than .05 will reject the null hypothesis in which that specific metric is said to be equal to the competitors and will mean that the mean value for that metric is statistically different than the mean of its competitor.

