testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(5.56786236808655e-309,  4.94065645841247e-324, -1.46694670483754e+266, NaN, NaN, 5.43230910470939e-312,  -9.73760964044615e-150, 2.47032822920623e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)