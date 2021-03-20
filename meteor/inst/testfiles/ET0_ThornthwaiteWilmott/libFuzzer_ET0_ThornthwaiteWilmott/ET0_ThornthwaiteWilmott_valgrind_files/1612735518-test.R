testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.06416529039649e-304,  6.33639190791399e-320, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)