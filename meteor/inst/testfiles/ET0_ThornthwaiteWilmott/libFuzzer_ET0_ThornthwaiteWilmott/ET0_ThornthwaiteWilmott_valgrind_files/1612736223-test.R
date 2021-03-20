testlist <- list(doy = c(NaN, NaN, NaN), latitude = NaN, temp = 2.84132113906601e-173)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)