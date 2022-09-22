# Import dependency
library(dplyr)

# Import and read CSV file as a dataframe
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Perform linear regression on all six variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
     AWD, data = MechaCar_mpg)

# Gather summary data to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = MechaCar_mpg))

# Import and read CSV file as a dataframe
Suspension_Coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Use summarize() to create total_summary dataframe on PSI column
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), 
                                               Median=median(PSI), 
                                               Variance=var(PSI), 
                                               SD=sd(PSI), 
                                               .groups = 'keep')

# Use groupby() and summarize() to create a lot_summary dataframe
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarise(
  Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), 
  .groups = 'keep')

# t-test for all the lots, pop mu = 1500 psi
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

# t-test for lot 1
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_Coil$PSI))

# t-test for lot 2
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_Coil$PSI))

# t-test for lot 3
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_Coil$PSI))