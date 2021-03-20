testlist <- list(doy = c(-1.99651875779841e+304, -1.46694670483753e+266,  8.00408035744672e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)