testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(NaN, NaN,  NaN, NaN, 3.25938482582062e-310, 3.59488861853494e+228, 1.09854906436982e+248,  -1.60283297694686e-180, 5.17262327081606e+160, 3.93750594690644e+92,  3.0783922612861e+169, 5.48412866883784e-322, 0, 0, 0, 0, 0, 0 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)