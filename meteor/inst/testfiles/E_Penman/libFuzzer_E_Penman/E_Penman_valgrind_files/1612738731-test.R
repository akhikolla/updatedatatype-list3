testlist <- list(Rext = numeric(0), Rs = 9.47900320935907e+170, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = NaN, temp = c(6.53867576132537e+286,      NaN, 0, 0, 0, 0, 0, -Inf, 0, 0, 0, 0, 0, 0, 6.42391304462402e+286,      Inf, NaN, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)