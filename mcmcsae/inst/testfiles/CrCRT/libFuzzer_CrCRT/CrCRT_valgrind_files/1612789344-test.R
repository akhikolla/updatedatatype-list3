testlist <- list(m = 0L, r = 0, y = NaN)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)