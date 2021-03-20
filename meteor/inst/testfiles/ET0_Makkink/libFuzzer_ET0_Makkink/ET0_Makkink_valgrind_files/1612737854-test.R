testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.94083741344608e-100,  -3.72626303446785e+304, 9.36334837021674e-97, -1.92085792766891e-291,  8.28904556439245e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)