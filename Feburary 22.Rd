# Author: Kinlyn Williams, Date: Feburary 22,2022, Purpose: To generate box plots for raw micorarry datasets 

setwd("/Users/kinlynwilliams/desktop/FN1")
library(affy)
eset <- ReadAffy()

# Box plots for raw datasets 
boxplot(eset)

# Perform RMA normalization
eset_Norm <- rma(eset)

# Box plots for normalized datasets
rma <- exprs(eset_Norm)
boxplot (rma)