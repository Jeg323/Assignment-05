
#Run together
if (!require("data.table")) install.packages("data.table")
library("data.table")
#

DF <- fread("Assetbacked.csv", header="auto",
            data.table=FALSE)