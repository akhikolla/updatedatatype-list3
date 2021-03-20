testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(6.53867576132537e+286, 6.53867576132537e+286,      6.53867576132537e+286, -1.20617278350137e+306, 3.07457296399834e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      temp = Inf, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)