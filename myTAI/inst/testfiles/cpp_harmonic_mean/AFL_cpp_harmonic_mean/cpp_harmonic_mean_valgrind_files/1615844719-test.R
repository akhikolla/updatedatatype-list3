testlist <- list(x = c(1.22176384420438e+161, -5.99921838795742e+293, 3.23158457631843e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)