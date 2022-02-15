# Author: Kinlyn Williams, Date: Feb. 15,2022, Purpose: To perform microarry normalaztion 
# Set the working directory to your .CEL files folder 
setwed("/Users/kinlynwilliams/desktop/FN1")

# Load pacake affy
library(affy)

# Reading the .CEL files
eset <- ReadAffy()