testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = -2.27133999226807e-214)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)