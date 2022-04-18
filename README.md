# 15_MechaCar_Statistical_Analysis
Module 15 Statistics and R

In this project we were asked to 
- Perform multiple linear regresseion analyses to predict the mpg of MechaCar prototypes
- Collect summary statistics on suspension coils
- Run t-tests on the suspension coils to determine if the manufacturing lots are statistically different from a mean population of 1500 Pounds per Square Inch (PSI)
- Design a sudy comparing the MechaCar to the Competition

## Linear Regression to Predict MPG

#### Data Frame
![DataFrame](/images/D1DataFrame.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?


- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

#### Linear Regression 
![Linear Regression](/images/D1LinearRegression.png)



#### Summary
![Summary](/images/D1Summary.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- the p-value of 5.53 x 10<sup>-11</sup> is much smaller than our assumed significance level of 0.05%, which means that the slop of our linear model is not zero T
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- The R squared Value of 0.71 and a p-value significantly under 0.05%


## Summary Statistics on Suspension Coils

#### Total Summary
![Total Summary](/images/D2TotalSummary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

#### Lot Summary
![Lot Summary](/images/D2LotSummary.png)

## T-Tests on Suspension Coils
then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

#### All Lot Summary
![Summary of all Lots](/images/D3TtestAll.png)


#### Lot 1
![Lot 1 T-test](/images/D3Lot1.png)

#### Lot 2
![Lot 2 T-test](/images/D3Lot2.png)

#### Lot 3
![Lot 3 T-test](/images/D3Lot3.png)


## Study Design: MechaCar vs Competition 

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?
