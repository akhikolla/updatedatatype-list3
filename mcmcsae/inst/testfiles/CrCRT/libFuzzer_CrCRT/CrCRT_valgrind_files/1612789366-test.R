testlist <- list(m = -65536L, r = 8395143117.99976, y = 1.33068142518567e-309)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)