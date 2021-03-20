testlist <- list(x = 3.81573682731456e-236)
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)