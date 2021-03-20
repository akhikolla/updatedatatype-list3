testlist <- list(m = 0L, r = 0, y = c(-1.60359375575527e+307, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)