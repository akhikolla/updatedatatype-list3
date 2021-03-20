testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-1.05646008411431e+270,  -1.05646008411431e+270, Inf, 9.36334837014862e-97, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)