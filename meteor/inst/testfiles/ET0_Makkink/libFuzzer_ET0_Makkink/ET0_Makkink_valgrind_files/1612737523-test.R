testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.6449866232689e-260,  2.6461938652295e-260, NaN, 2.33377096819721e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)