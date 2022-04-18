# Deliverable 1

# Load dplyr
library(dplyr)

# Import and read in the csv file
MechaCar <- read.csv(file='data/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

# perform linear regression on all six columns
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)

# Using summary function, determine the p-value and r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))


#Deliverable 2

# Import and read in the csv file
Suspension <- read.csv(file = 'data/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column
total_summary <- Suspension %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), StDev = sd(PSI))

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),StDev = sd(PSI))

# Deliverable 3

# t-test to determine PSI across all lots population mean 1500 PSI
t.test(Suspension$PSI, mu = 1500)


# t-tests for lot 1
t.test(subset(Suspension, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

# t-tests for lot 2
t.test(subset(Suspension, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

# t-tests for lot 3
t.test(subset(Suspension, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
