testlist <- list(doy = c(1.60693846973121e+226, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), latitude = numeric(0), temp = c(3.4280021030588e-208, 2.61788686270017e+185 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)