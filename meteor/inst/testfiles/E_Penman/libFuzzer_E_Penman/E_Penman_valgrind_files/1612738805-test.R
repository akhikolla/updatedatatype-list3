testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = c(-3.72247709427548e+255,      NaN, 4.06902054341245e+233, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, 0), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)