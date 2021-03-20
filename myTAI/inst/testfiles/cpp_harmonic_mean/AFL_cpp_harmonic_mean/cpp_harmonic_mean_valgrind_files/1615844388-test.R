testlist <- list(x = c(5.68607356614117e-270, 5.68607356614117e-270, 5.68607356614117e-270,  6.13919649466107e-241, 2.5745958625026e-231))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)