testlist <- list(m = 0L, r = 0, y = c(NaN, 1.21427789906489e-312, 0, 0, 0,  0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)