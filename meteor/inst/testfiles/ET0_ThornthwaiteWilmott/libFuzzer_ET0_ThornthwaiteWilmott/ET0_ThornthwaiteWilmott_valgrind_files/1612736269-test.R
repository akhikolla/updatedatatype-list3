testlist <- list(doy = 5.56268481204766e-309, latitude = c(NaN, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), temp = 2.31320649354895e-23)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)