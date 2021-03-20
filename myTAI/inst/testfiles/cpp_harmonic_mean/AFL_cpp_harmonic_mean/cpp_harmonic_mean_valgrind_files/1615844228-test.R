testlist <- list(x = c(NaN, 2.99922550307929e-319, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)