testlist <- list(m = 0L, r = 0, y = c(-8.79558018018193e+254, 3.21577447565151e-319,  1.20593559228079e-309, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)