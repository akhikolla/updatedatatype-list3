testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(6.53867576132493e+286, 6.08576708267593e+250,      7.29026732942068e-304, NaN, 1.29767586085719e-314, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = NaN,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)