testlist <- list(Rext = Inf, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = 9.70418706716128e-101, temp = numeric(0),      u = 0)
result <- do.call(meteor:::E_Penman,testlist)
str(result)