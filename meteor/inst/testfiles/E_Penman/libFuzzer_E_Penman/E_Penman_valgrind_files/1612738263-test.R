testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(3.1736220232051e+24, 8.90389806611905e+252, 2.12199568474116e-314,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = numeric(0),      temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)