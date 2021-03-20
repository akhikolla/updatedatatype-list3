testlist <- list(m = 0L, r = 0, y = c(2.87183102465711e-306, 4.70983597041589e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)