testlist <- list(doy = 3.22526053605166e-319, latitude = numeric(0), temp = 2.31320649354895e-23)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)