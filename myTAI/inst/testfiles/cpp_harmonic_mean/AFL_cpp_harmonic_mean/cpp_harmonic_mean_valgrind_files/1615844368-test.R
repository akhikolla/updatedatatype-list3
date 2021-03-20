testlist <- list(x = 0)
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)