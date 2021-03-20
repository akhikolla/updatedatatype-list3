testlist <- list(Rext = c(9.70418706716154e-101, 9.70418706716128e-101, 8.9125220981166e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = Inf, relh = NaN, temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)