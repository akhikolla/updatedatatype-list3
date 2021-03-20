testlist <- list(x = c(-1.99385440838119e+81, -1.99385440838119e+81, 9.57853284922115e-305,  8.27675024673004e-317, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)