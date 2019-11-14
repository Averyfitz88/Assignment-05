if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("BIS 044-Unemployment Data CSV.csv", header="auto", 
            data.table=FALSE)
