testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-4.34447497683456e+149,  0, 0, 0, 0, NaN, 4.36746458868107e-307, 8.28904556439245e-317,  -4.34447497683456e+149, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)