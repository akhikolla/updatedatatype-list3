testlist <- list(m = -49L, r = NaN, y = numeric(0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)