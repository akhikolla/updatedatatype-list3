testlist <- list(Rs = NA_real_, atmp = NaN, relh = c(NaN, NaN, 3.25938553492216e-311,  -Inf), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)