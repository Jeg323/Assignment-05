if (!require("datatable"))install.packages("data.table")
library("data.table")

header <- read.table("Assetbacked.csv", header = TRUE,
                     sep=",", nrow = 1)
DF <- fread("Assetbacked.csv", skip=1, sep=",",
            header=FALSE, data.table=FALSE)
setnames(DF, colnames(header))
rm(header)

