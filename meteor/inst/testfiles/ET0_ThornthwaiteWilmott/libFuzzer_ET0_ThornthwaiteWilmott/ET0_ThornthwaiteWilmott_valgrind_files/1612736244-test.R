testlist <- list(doy = NaN, latitude = numeric(0), temp = c(NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)