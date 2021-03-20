testlist <- list(Rext = c(NaN, NaN, 3.32205020505428e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), Rs = Inf, Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = 6.66183574998047e+286, temp = NaN,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)