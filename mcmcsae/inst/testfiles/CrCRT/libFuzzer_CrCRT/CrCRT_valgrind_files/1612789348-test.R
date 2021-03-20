testlist <- list(m = 0L, r = 0, y = c(-2.22737781704701e+168, 0, 0, 0, 0,  0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)