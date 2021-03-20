testlist <- list(m = 0L, r = 0, y = c(1.38374159090301e-47, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)