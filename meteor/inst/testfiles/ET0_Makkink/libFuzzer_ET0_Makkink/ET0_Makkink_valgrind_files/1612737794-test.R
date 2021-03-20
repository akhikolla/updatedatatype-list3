testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(2.88299965945033e-144,  2.90453572818238e-144, -5.48612406879369e+303, NaN, -3.72142082872487e+304,  1.23388132435216e-178, 8.28904556439245e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)