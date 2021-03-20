testlist <- list(m = 0L, r = 0, y = 4.5154452447548e-64)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)