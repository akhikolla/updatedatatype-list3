testlist <- list(x = c(7.74860418548935e-304, 7.74860418548935e-304, 2.13031734308477e-314,  -1.51683985368953e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)