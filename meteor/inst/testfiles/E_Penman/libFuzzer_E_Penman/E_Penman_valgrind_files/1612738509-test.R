testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(NaN, 1.94906210522714e+289, 6.53867576132537e+286,      NaN, NaN, NaN, NaN, NaN, NaN, 3.0631604407425e+280, 3.23785921002061e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = numeric(0),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)