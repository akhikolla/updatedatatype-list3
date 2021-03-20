testlist <- list(Rs = c(4.86054181252829e-63, NaN, 9.96192011658877e-101,  Inf), atmp = -Inf, relh = NaN, temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)