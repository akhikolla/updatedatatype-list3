testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(3.0135153699541e+296,      NA, 3.0135153699541e+296, NaN, -5.21095982130101e+304, NaN,      0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)