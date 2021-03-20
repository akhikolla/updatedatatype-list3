testlist <- list(x = c(NaN, 1.39098954479748e-309, 2.34786739732917e-308,  5.43355290936515e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)