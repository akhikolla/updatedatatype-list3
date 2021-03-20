testlist <- list(doy = NaN, latitude = -1.05658906226514e+270, temp = NA_real_)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)