testlist <- list(Rs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), atmp = c(1444042902784.06,  6.68889884134308e+51, -4.05003163986346e-308, -3.52601820453991e+43 ), relh = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)