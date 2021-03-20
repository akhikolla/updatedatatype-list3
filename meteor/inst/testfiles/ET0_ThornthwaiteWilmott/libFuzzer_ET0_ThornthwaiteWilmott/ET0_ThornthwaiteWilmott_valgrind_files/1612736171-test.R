testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(5.43239211532674e-312,  8.00385605164351e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)