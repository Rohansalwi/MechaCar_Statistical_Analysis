# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
I designed a linear model that predicts the mpg of Mecha Car prototypes using vehicle's length, weight, spoiler angle, ground clearance and AWD as indpendent variables. Below is a summary of my results and a screenshot of the output.

<img width="724" alt="Screen Shot 2022-04-06 at 1 56 11 PM" src="https://user-images.githubusercontent.com/96554223/162042561-abbc8505-b80e-4eeb-b426-e47ede41b336.png">

Vehichle_length and ground_clearance were the two variables that provided a non-random amount of variance to the mpg values in the dataset.
The slope of the linear model is not considered to be zero. This is because the p-value of the linear model was much smaller than the significance level, providing sufficient statistical evidence that the null hypothesis is not true.
The r-squared value is 0.715, meaning that there is a 71.5% chance that future data points will fit this model. Therefore the linear model does predict mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
I created two data frames with summary statistics about the suspension coil's PSI across all manufacturing lots and for each lot individually. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets this design specification for all manufacturing lots in total. Individually, lots 1 and 2 meet the specification, but lot 3 does not. Lots 1 and 2 had variances of 1.15 and 10.13. However, lot 3 has a variance of 220.01, which exceeds the 100 pounds per square inch specification. Below is a screenshot of the summary statistics data frames for all manufacturing lots and for each lot individually.

<img width="495" alt="Screen Shot 2022-04-06 at 1 59 00 PM" src="https://user-images.githubusercontent.com/96554223/162042592-31912394-b67a-430d-a88e-cb3f4d91d6bc.png">
<img width="647" alt="Screen Shot 2022-04-06 at 1 59 15 PM" src="https://user-images.githubusercontent.com/96554223/162042627-15ccf1c1-2e57-4dc9-9449-f68f1e798941.png">

## T-Tests
I performed t-tests in order to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. My null hypothesis was that there is no statistical difference and my alternate hypothesis was that there is a statistical difference. The p-value for all lots was 0.51, meaning that there is not enough statistical evidence to reject the null hypothesis. Therefore the mean PSI of all manufacturing lots is not statistically different from the population mean. The p-values for lot 1, lot 2, and lot 3 were 0.9, 0.35, and 0.64 respectively. Hence, the mean PSIs of each individual lot are also not statistically different from the population mean of 1,500 PSI.

### Screenshot of the t-test for all manufacturing lots:
<img width="409" alt="Screen Shot 2022-04-06 at 2 10 43 PM" src="https://user-images.githubusercontent.com/96554223/162042705-c16b777a-da35-467d-bbd0-7ea37c7af96d.png">


### Screenshot of the t-test for lot 1:
<img width="409" alt="Screen Shot 2022-04-06 at 2 11 44 PM" src="https://user-images.githubusercontent.com/96554223/162042736-e2babc41-85a8-4bf6-b551-9f7537683c70.png">


### Screenshot of the t-test for lot 2:
<img width="396" alt="Screen Shot 2022-04-06 at 2 12 17 PM" src="https://user-images.githubusercontent.com/96554223/162042762-1becd965-25ad-4220-a061-da3cc106974e.png">


### Screenshot of the t-test for lot 3:
<img width="397" alt="Screen Shot 2022-04-06 at 2 12 49 PM" src="https://user-images.githubusercontent.com/96554223/162042794-b21220c3-ba99-45b0-827c-60abb089be4c.png">


## Study Design: MechaCar vs Others in the market
I would like to perform a statistical study to determine if we predict values for maintenance cost using a linear model and values from cost. Analyzing the relationship of cost and maintenance cost would support the decision of choosing the best ratio. This would quantify how the vehicle performs against the competition by providing potential profit margins for the company. I would test the r-squared value to determine the likelihood that future data points will fit the linear model. My null hypothesis is that the slope of the linear model is zero. My alternative hypothesis is that the slope of the linear model is not zero. I would use simple linear regression to test the hypothesis because it will provide a meaningful model to be used in finding the optimal cost for the MechaCar while minimizing maintenance cost to increase consumer interest. The data needed to perform this study would be the cost and maintenance cost of MechaCar prototypes.
