testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.12391364856645e-314,  -1.91426407027912e-130, -4.25756165025596e+149, 2.2525273127008e-23,  2.25246041240418e-23, 7.31389495312711e+168, NaN, -1.9043018415306e-127,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)