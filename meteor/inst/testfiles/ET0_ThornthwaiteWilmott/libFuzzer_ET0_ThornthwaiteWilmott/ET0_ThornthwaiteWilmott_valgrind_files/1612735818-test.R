testlist <- list(doy = numeric(0), latitude = numeric(0), temp = 4.98663173708622e-317)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)