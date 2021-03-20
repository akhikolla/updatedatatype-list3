testlist <- list(x = 1.38793744847959e-309)
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)