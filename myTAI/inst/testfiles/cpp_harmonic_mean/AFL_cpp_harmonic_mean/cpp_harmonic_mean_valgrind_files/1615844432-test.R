testlist <- list(x = c(-Inf, 2.7469751092092e+177, 1.01421091505254e-06,  -Inf, -Inf))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)