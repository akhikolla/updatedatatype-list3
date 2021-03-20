testlist <- list(doy = c(1.60693846973121e+226, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), latitude = numeric(0), temp = c(-6.16249584696239e+100, 7.99050958245986e+184 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)