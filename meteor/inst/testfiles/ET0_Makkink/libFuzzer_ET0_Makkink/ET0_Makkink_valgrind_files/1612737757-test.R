testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, 2.90489744091723e-144,  2.90435521008332e-144, 2.17974168709655e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), temp = 3.93746079909522e+92)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)