# Author: Kinlyn Williams, Date: March 1, 2022; Purpose: To generate box plots for raw microarrary datasets

setwd("/Users/kinlynwilliams/desktop/FN1")
library(affy)
eset <- ReadAffy()
# Perform RMA normaliozaton
eset_Norm <- rma(eset)
rma <- exprs(eset_Norm)

# Log base 2, or base 10, To perform log transformation do following 

Treatment <- apply(rma[, c("GSM4843.CEL", "GSM4844.CEL")], 1, log)
Control <- apply(rma[, c("GSM4845.CEL", "GSM4846.CEL","GSM4847.CEL")], 1, log)
