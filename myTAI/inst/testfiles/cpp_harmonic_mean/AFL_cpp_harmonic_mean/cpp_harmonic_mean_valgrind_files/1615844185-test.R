testlist <- list(x = c(3.40687166613015e-308, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)