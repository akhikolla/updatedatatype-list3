testlist <- list(x = c(2.08655633926036e-308, 1.80107070497287e-255, 1.23234275831578e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)