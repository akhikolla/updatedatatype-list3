testlist <- list(doy = c(-1.5873688947596e-151, 4.24090350563798e-314, -1.0565885584504e+270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = -1.5873688947596e-151)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)