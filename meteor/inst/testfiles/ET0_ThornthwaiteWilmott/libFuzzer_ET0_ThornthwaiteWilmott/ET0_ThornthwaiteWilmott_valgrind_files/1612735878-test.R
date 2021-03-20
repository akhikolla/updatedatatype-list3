testlist <- list(doy = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), latitude = numeric(0), temp = c(1.47824111801083e-75,  3.24208232615786e+178, 2.77448001762435e+180, 2.77448001762435e+180,  NA))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)