testlist <- list(m = 0L, r = 0, y = 1.33938575898283e+300)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)