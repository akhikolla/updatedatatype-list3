testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(7.11750304968475e-38, 7.11750304968475e-38,      7.11750304968475e-38, 3.05402294304909e-310, 0, 0), temp = c(7.11750304968475e-38,      7.11750304968475e-38, 7.11750304968475e-38), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)