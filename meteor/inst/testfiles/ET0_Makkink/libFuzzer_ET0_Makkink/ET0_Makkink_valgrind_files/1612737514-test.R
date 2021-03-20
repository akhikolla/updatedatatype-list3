testlist <- list(Rs = numeric(0), atmp = c(0, -Inf, 2.82932772062828e-315,  -Inf, 4.77596922355909e-143, NaN, 0), relh = c(7.68955487701787e+175,  2.57125729984431e-100), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)