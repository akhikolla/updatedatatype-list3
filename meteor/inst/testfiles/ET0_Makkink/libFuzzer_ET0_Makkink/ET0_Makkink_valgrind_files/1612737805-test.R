testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.94274022929466e-318,  8.25906961352797e-317, NaN, NaN, NaN, -1.71824330156716e+306,  4.97342758566829e-316, NaN, -1.3029544663385e+304, NaN, NaN,  NaN, NaN))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)