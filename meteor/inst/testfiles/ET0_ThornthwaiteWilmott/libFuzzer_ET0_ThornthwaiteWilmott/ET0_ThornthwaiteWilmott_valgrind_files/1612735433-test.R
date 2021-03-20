testlist <- list(doy = c(-2.36783905885042e-150, -5.90833941249644e+303,  1.5139495496858e+164, 6.45546172856173e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)