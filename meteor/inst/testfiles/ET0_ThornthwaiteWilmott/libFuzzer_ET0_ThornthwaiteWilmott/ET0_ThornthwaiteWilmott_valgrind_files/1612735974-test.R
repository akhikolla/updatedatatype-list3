testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.7015925340465e+303,  1.91795443803974e-317, 7.65110580561504e-304, 1.51479600308597e-307,  1.22342154160171e-67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)