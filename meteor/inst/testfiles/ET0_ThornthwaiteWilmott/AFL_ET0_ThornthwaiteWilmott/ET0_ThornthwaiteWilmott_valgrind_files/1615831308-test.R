testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(4.45123450990973e-308,  -7.14539596766095e-263, 2.61212025274684e+248, -3.68380079148109e+279,  -3.6838007906227e+279, -3.55419000863243e+279, 6.23426732446263e-165,  -1.09651655142669e-258, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)