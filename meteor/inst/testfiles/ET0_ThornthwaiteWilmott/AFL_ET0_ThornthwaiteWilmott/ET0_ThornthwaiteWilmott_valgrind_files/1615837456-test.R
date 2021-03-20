testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-1.00961887931641e+306,  7.64293857381249e-306, -5.45600260553926e-111, NaN, 3.5086734228042e+236,  4.08460901260849e+63))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)