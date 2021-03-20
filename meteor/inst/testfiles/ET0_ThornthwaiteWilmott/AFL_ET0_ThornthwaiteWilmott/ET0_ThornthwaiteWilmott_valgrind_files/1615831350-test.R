testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(3.53728025103583e+72,  -3.10362071603796e-176, 3.49298955148769e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)