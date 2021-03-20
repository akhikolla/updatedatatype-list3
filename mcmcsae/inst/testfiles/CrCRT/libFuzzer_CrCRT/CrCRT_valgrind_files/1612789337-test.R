testlist <- list(m = 0L, r = 0, y = c(8.98496063671261e-67, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)