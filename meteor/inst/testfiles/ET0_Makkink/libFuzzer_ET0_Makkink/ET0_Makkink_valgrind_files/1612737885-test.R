testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(2.44047694750493e-152,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -4.94660802946209e+173,  5.77661317402915e-274, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)