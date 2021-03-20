testlist <- list(x = c(-3.00797122519525e+231, 8.29094376460377e-317, 0,  0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)