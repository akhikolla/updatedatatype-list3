testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.68048229123505e+117,  5.44244545691763e-109, 9.61276249043899e+281, 5.42124156054723e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)