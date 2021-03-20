testlist <- list(m = 0L, r = 0, y = c(-4.41991803626252e+251, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)