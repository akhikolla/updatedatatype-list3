testlist <- list(x = numeric(0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)