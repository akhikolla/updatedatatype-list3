testlist <- list(doy = numeric(0), latitude = c(-2.16408455681631e-243, -2.16408455681631e-243,  5.26059814830126e-306, NaN, NaN, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)