testlist <- list(x = c(-3.38043295901329e+221, -3.38084306397821e+221, 5.0295027090404e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)