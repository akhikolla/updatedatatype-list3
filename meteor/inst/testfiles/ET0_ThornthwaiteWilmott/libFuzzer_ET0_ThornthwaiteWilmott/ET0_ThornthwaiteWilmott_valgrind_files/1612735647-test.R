testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, 8.90029542988428e-308,  NaN, NaN, NaN))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)