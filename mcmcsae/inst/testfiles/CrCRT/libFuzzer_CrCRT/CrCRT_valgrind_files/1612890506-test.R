testlist <- list(m = 0L, r = 0, y = c(8.24548651624444e+136, 8.24548651624444e+136,  8.24548651623201e+136, 8.24548651624444e+136, 1.94936486714374e-312,  0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)