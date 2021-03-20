testlist <- list(m = 0L, r = 0, y = c(NaN, 1.09188507730915e-321, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)