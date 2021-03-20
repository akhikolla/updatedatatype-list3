testlist <- list(Rs = numeric(0), atmp = c(NaN, NaN, 9.70534160699058e-101,  NaN, -5.79049425054692e+303, NaN, 5.52177119055265e-277, NaN,  -1.12355820928895e+308, NaN, NaN, NaN, 2.1219957445231e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), relh = -Inf, temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)