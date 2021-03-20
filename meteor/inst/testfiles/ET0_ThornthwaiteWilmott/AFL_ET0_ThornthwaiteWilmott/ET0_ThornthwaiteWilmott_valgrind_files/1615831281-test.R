testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(6.55045305898524e-209,  4.50124537566088e-308, 6.82993284181026e-313, 5.77717841060032e-275,  -1.0154647129994e-262, 3.2286882086969e+178, -1.79189308764755e-258,  -2.02553135408409e+138, 9.96914324919417e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)