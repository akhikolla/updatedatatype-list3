testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(NaN, 6.53867576132536e+286, NaN, 3.43706013829095e+151,      NaN, 1.30782803740353e-306, 7.06327445644526e-304, 0, 0,      0), relh = numeric(0), temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)