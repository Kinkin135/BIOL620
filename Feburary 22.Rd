# Author: Kinlyn Williams, Date: Feburary 22,2022, Purpose: To generate box plots for raw micorarry datasets 

setwd("/Users/kinlynwilliams/desktop/FN1")
library(affy)
eset <- ReadAffy()

# Box plots for raw datasets 
boxplot(eset)