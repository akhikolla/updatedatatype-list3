testlist <- list(doy = c(8.28917204519778e-317, NA), latitude = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)