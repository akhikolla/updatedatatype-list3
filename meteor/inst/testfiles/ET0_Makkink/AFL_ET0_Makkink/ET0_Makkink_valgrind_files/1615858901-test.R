testlist <- list(Rs = numeric(0), atmp = c(-4.84876319029531e+202, 5.2260389062578e-302,  9.53708019597101e-228, 1.75353380558032e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), relh = c(-4.25255837650091e+71, 0.000202180482941841 ), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)