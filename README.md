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

