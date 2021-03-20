testlist <- list(m = 0L, r = 4.70990780881078e-312, y = numeric(0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)