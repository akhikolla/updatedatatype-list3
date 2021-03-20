testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.11416038875119e+130,  7.21957004620524e-100, 2.51682914022064e+20, 8.91264799967937e-313,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)