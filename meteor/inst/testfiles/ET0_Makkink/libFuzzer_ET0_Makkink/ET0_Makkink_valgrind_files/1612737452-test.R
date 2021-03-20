testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(9.36335270938423e-97,  -3.42172605555833e+169, -1.9999838173535, NaN, NaN, -5.4861240892261e+303,  2.12102985705493e-314, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)