testlist <- list(x = -1.12129966030737e+219)
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)