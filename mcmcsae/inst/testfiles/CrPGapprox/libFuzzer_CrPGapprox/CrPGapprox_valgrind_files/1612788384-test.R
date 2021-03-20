testlist <- list(b = numeric(0), m = integer(0), n = 167772160L, z = numeric(0))
result <- do.call(mcmcsae:::CrPGapprox,testlist)
str(result)