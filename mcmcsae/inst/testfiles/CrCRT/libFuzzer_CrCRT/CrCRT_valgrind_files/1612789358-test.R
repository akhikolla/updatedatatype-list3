testlist <- list(m = 0L, r = 0, y = 0)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)