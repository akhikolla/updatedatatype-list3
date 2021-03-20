testlist <- list(x = c(-1.07730874267432e+236, -1.07730874267432e+236, -1.07730874267432e+236,  -1.34866891341368e+188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)