testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(9.61276249046606e+281,  3.3567960654394e-289, -2.32754178434789e+197, -2.44370929453408e-150,  9.51803718604657e-150, -5.82931672019044e+303, 7.88206307043105e-68,  -8.49584477635898e-126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)