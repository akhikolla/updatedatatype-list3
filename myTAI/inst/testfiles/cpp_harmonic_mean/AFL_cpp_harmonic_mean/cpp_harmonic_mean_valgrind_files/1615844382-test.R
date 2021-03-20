testlist <- list(x = c(-2.54377176939747e+236, 4.94065645841247e-324, 0,  0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)