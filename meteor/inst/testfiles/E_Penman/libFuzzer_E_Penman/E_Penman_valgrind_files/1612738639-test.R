testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(6.53867576132493e+286, -5.82900682309329e+303, 7.29026732942068e-304,      NaN, 1.29767586085719e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), relh = NaN, temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)