testlist <- list(x = c(5.9642088354358e-212, 1.679712618677e-308, 7.29123335548661e-304,  3.23790861658519e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)