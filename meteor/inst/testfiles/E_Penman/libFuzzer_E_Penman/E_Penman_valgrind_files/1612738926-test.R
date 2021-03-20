testlist <- list(Rext = -5.71747377464248e-21, Rs = Inf, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = NaN, temp = NaN, u = c(0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)