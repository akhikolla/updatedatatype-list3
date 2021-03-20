testlist <- list(m = 0L, r = 0, y = -8.75777681826964e+254)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)