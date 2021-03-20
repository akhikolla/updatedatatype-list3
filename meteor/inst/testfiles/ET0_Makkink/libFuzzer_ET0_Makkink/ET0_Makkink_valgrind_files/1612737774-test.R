testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.3834905770645e+221,  -3.38084306397821e+221, -3.38084306397883e+221, -3.38084306397821e+221,  6.32404026676796e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)