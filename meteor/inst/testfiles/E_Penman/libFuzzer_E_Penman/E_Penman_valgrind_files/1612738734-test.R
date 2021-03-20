testlist <- list(Rext = Inf, Rs = NaN, Z = numeric(0), alpha = c(0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), atmp = NaN, relh = NaN, temp = NaN, u = -5.71747377464248e-21)
result <- do.call(meteor:::E_Penman,testlist)
str(result)