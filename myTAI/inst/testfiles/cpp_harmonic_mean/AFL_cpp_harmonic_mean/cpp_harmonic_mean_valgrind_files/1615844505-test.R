testlist <- list(x = NaN)
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)