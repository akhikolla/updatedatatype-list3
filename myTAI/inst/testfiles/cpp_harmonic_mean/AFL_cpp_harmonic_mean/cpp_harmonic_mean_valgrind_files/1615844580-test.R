testlist <- list(x = c(NaN, -6.67761405809186e+153, 1.21615556482125e-309,  0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)