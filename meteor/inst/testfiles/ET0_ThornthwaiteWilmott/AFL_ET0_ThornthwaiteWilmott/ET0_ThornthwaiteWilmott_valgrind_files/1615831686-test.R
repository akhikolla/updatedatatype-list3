testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(6.81735793611715e-281,  NaN, 2.47897437800845e-319, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)