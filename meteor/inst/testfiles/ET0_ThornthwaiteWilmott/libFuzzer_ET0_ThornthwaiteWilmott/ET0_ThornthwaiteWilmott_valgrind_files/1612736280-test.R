testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.73970386289294e-304,  -2.3677679715422e-150, -5.7015925340465e+303, 7.6511058118998e-304,  -5.56545772565456e+303, 1.22342154159096e-67, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)