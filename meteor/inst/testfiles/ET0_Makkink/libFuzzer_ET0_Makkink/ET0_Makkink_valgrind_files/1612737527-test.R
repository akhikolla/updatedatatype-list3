testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(3.03365327931046e-294,  7.29112006388096e-304, 5.43230922486616e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      temp = c(NA, 2.3373783637482e-310, NaN, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)