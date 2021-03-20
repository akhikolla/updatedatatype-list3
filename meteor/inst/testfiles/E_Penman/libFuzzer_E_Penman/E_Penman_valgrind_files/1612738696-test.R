testlist <- list(Rext = c(6.53867576132493e+286, 1.390671161567e-309, NaN,  NaN, 1.52240408616002e+277, 6.53867576132537e+286, 2.11692675401912e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), Rs = NaN,      Z = numeric(0), alpha = numeric(0), atmp = NaN, relh = NA_real_,      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)