testlist <- list(doy = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = c(9.46740971550295e-130,  -Inf, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)