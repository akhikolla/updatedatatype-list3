testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(6.4757678266058e-319,  0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)