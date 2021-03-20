testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.41117821684533e+277,  1.41117821684533e+277, 1.41117821684533e+277, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 2.90467015365179e-144, 1.23854811264057e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = NA_real_)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)