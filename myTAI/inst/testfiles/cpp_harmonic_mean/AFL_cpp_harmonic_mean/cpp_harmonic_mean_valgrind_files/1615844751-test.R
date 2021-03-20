testlist <- list(x = c(5.43545906236837e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)