# MechaCar_Statistical_Analysis

# Overview:
Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

## Linear Regression to Predict MPG

![Summary Data](https://user-images.githubusercontent.com/106495422/191771651-475f90a2-69ff-470e-83ce-9e0db99f48b1.png)

- The vehicle length and ground clearance greatly affect the significance over the vehicle weight and spoiler angle in which provides a non-random amount of variance to the mpg values within our dataset.

- With our linear model, the slope is not considered to be zero. As the p-value states a 5.35e-11 result which further concludes that the null hypothesis will be rejected moving forward given our current dataset.

- This linear model predicts that roughly 71% of MPG predictions of MechaCar prototypes will be correct when using this model. This multiple linear regression model has an R-value of 0.71, which suggests there is a strong positive correlation between MPG and the variables of vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

![total_summary](https://user-images.githubusercontent.com/106495422/191773439-9505981f-64f9-4d6a-8c14-d12b2e707144.png)

![lot_summary](https://user-images.githubusercontent.com/106495422/191773463-9f09a4a8-1402-4b4c-a2e6-f034aa161329.png)

The design specification does meet the current manufacturing data. The variance across all three lots are at a 62.29. However, when examining the PSI of the suspension coils in the three lots, the variance between Lot 1 & does meet the requirement of the suspension coil under 100 pounds per square inch. At this time, Lot 3 showed a variance above 100 pounds per square inch. The Lot 3 data showed a variance of 170.29 which does not meet the MechaCar specifications per the PSI.


## T-Tests on Suspension Coils

An overview of the One Sample t-test of the suspension coils across all of the manufacturing lots returns a p-value result of .06 which concludes that we are unable to reject the null hypothesis.

![Summay Data](https://user-images.githubusercontent.com/106495422/191802715-bcea0921-d99d-4eda-8ce9-017d68ee2399.png)

The t-test for Lot 1 returned a p-value of 1, which is above the significance level of .05 percent.

![lot1](https://user-images.githubusercontent.com/106495422/191802350-517cf122-cfd0-4af4-9d5e-199c4c4ae880.png)

The t-test for Lot 2 returned a p-value of .60, which is also above the significance level of .05 percent.

![lot2](https://user-images.githubusercontent.com/106495422/191802383-e9661768-e8df-47dc-80be-248f69540824.png)

The t-test for Lot 3 returned a p-value of .04, which is below the significance level of .05 percent leaving us to reject the null hypothesis.

![lot3](https://user-images.githubusercontent.com/106495422/191802454-9234e2c3-a199-47ae-8898-67f4d34557b9.png)

## Study Design: MechaCar vs Competition

In order to see how MechaCar performs against the competition, 3 metrics of importance to the client should be looked at. The cost of the product, the city or highway fuel efficiency and the safety rating.

One metric to test would be the fuel efficiency compared to the competitors as many consumers wish their vehicle always take them further or as competitors are also switching to sustainable energy with electric cars.

The Null Hypothesis would be that MechaCars have no difference in price on their fuel efficiency compared to their competitors. The Alternative Hypothesis is that MechaCars have different, if not better price on their fuel efficiency compared to other competitors.

In order to test our hypothesis, we would use a One-Sample t-Test as we would like to see if there is a statistical difference between the mean of the sample and the mean of a population distribution.

To conduct this study, we will need the MechaCars fuel efficiency data as well as the mean data from its competitors.





