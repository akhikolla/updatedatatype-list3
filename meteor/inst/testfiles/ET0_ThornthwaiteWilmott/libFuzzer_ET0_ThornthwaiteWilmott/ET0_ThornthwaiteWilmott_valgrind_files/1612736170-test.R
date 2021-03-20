testlist <- list(doy = numeric(0), latitude = c(-2.32754178433567e+197, -4.66345337614456e+304,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)