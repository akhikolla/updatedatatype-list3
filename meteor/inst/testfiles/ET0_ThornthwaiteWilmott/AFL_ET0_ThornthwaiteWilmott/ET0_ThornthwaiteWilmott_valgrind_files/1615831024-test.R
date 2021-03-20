testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-1.08358985814519e+193,  7.97613469555144e+238, 6.11256649542303e-304, 2.83962624441452e+238,  1.32390873340802e-231, 1.41081305634697e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)