testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(3.51879066246678e-315, 8.3886234246931e+242,      5.43223976082724e-312, 8.72717556813978e-320, 0, 0, 0, 0,      0, 0, 0), temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)