testlist <- list(doy = Inf, latitude = 5.94827382824204e+228, temp = 2.31320649354895e-23)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)