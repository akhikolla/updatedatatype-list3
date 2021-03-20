testlist <- list(x = c(7.1763603857608e-304, NaN, NaN, NaN, 6.2330477611726e-145,  1.46672349071518e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)