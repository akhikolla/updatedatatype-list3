testlist <- list(Rext = numeric(0), Rs = 9.70418706716128e-101, Z = 0, alpha = Inf,      atmp = Inf, relh = numeric(0), temp = c(9.70418706716128e-101,      Inf), u = NaN)
result <- do.call(meteor:::E_Penman,testlist)
str(result)