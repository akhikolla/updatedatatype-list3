testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.43708686467447e-304,  4.8019483230491e-310, 2.77448001762435e+180, 5.33073945694528e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)