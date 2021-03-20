testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-1.53732818170537e+173,  9.70419159829814e-101, 9.70418708479709e-101, NaN, 2.96439387504748e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)