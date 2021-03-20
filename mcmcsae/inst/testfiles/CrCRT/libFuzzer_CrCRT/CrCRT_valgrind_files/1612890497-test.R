testlist <- list(m = 0L, r = 1.20524309744689e-309, y = numeric(0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)