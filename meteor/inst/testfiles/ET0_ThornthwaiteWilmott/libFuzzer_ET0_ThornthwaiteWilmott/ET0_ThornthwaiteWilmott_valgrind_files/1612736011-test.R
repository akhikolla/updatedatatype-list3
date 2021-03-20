testlist <- list(doy = 4.24399158143648e-314, latitude = numeric(0), temp = -Inf)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)