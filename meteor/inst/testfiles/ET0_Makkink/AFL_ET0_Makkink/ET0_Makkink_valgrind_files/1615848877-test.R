testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(3.23864971505396e-319,  -1.07567531393133e-204, -5.82209879266117e+157, 1.94331168136796e+185,  7.33695987588809e-308, 0, 0, 0, 0), temp = c(-1.07567531393806e-204,  -Inf, Inf, 2.08655633926049e-308, -Inf, 2.00096586565705e-321,  NaN, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)