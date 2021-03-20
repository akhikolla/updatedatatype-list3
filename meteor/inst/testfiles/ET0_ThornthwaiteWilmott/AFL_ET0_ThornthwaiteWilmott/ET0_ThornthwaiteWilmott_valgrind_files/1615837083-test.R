testlist <- list(doy = c(-Inf, 0), latitude = -Inf, temp = c(8.5728629954997e-312,  1.56898424065867e+82, 8.96970809549085e-158))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)