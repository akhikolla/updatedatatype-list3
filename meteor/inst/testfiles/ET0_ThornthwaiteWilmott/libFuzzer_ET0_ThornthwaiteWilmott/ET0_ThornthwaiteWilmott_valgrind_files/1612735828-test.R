testlist <- list(doy = c(5.77161217601951e-24, 7.29111922192942e-304, 0,  0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = c(-5.48643275535533e+303,  5.14351671766852e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)