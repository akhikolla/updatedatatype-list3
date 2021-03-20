testlist <- list(x = c(-1.34525791255298e-284, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)