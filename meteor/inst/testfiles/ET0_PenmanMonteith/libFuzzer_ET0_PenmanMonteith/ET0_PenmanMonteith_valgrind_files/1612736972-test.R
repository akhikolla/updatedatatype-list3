testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(NaN, 2.52467545024877e-321, 1.00433627766184e+59,      5.14291266322078e+25, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0),      temp = -5.48612408923109e+303)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)