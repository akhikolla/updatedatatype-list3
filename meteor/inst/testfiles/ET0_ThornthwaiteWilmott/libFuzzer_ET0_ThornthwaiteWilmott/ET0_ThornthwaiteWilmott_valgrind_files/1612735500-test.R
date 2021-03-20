testlist <- list(doy = NaN, latitude = c(-3.63536157376339e-132, 1.50192485449239e-307,  -2.33595819012093e+197, 5.77161217601951e-24, 1.39065408620704e-309,  8.25666697229224e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = c(NaN,  NaN, NaN, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)