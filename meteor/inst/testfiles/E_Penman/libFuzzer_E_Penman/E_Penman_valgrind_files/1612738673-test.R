testlist <- list(Rext = NaN, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, 0), temp = c(9.70418706716128e-101, NA), u = c(0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)