testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.78481046529787e+303,  -5.82900681550879e+303, 8.07100075851141e-65, -9.72926586318961e-309 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)