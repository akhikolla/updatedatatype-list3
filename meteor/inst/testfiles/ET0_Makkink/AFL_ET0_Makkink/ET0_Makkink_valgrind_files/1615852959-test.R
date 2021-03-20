testlist <- list(Rs = numeric(0), atmp = c(1.00252859764617e-303, 1.11576785145411e-157,  2.73582875279288e+59, 2.48695647405333e-267, 2.94542175424718e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = numeric(0),      temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)