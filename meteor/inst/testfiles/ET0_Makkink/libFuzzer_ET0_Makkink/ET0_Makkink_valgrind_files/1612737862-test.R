testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, 3.62604439982445e-217,  -5.486124068794e+303, NaN, NaN, -1.16992835169468e+170, -5.82900682309303e+303,  NaN, 2.90442852855175e-144, 2.87279410430851e-319, 0, 0, 0, 0,  0, 0, 0), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)