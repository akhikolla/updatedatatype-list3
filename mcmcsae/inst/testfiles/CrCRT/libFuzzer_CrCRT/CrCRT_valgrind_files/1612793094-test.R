testlist <- list(m = -1711276032L, r = 1.43886644829247e+190, y = numeric(0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)