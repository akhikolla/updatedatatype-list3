testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = c(-2.18621226438888e+170,  -1.46852425903251e+173, NaN, -5.59219752033303e+72, 5.51013241609643e-40,  -Inf, NA, NaN, 0.000202180482941841, NaN))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)