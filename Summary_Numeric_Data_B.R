Library("Rcmdr")
load("D:/Fundamen Matematika/No 2/FMB_Gatau.xlsx")
library(abind, pos=18)
library(e1071, pos=19)
numSummary(FMB_Gatau[,c("X", "Y"), drop=FALSE], statistics=c("mean", "sd", 
  "IQR", "quantiles"), quantiles=c(0,.25,.5,.75,1))