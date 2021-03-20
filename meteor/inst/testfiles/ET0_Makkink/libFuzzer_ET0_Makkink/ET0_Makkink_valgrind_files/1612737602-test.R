testlist <- list(Rs = numeric(0), atmp = c(NaN, 3.69102677863717e-270, 1.12366809690584e-23,  NaN, NaN, 7.29023546663806e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0),      relh = c(NaN, 2.1143219470499e-314, 4.86173068579364e-63,      NaN, -2.46288836710726e-216), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)