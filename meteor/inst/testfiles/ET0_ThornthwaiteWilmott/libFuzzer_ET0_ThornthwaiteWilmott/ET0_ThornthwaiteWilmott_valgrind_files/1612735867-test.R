testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.20126244963651e-305,  1.23548758799897e-258, -5.55443797447744e+303, 1.76134294751512e-312,  0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)