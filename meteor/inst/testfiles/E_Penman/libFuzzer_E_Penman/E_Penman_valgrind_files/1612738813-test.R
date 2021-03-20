testlist <- list(Rext = c(NaN, NaN, 1.72323132182153e-260, 2.12448227711736e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), Rs = NaN, Z = numeric(0), alpha = numeric(0), atmp = NaN,      relh = NaN, temp = c(NaN, NaN), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)