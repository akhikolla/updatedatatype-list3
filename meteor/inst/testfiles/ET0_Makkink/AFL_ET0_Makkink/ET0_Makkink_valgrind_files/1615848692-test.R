testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.91986506365238e+202,  -1.08014554533095e+207, 4.00289186752462e-270, -3.17875147243266e+296,  2.289102854564e-310, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)