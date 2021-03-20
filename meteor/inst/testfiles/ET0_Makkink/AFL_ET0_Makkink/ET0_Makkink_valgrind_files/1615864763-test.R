testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(7.64681398433543e-304,  -Inf, 1.81037701089217e+87, -2.93112217825115e-158, -Inf, 7.31195213563656e+256,  NaN, 1.34901887317483e-284, 1.34901887317483e-284), temp = 1.11231963688461e-307)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)