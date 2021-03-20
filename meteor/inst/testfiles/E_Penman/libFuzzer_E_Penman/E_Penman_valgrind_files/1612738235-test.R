testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(2.96763477781377e+280,      4.44350494119263e+252, 8.0930792450553e+175, 1.71124904706026e+243,      1.03613915874375e+270, 3.22723679863502e-319, 0, 0, 0, 0,      0, 0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)