testlist <- list(Rs = c(-Inf, -3.73849178927787e+304, -Inf, -Inf, 0, NaN,  0), atmp = c(8.90389624514893e+252, 2.57125729984431e-100), relh = 2.57125764193737e-100,      temp = 1.39065342300844e-309)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)