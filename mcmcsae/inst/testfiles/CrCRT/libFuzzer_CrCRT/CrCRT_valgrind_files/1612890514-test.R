testlist <- list(m = 16384L, r = 1.06307016243197e-314, y = numeric(0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)