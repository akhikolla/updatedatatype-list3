testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(3.7209743448696e-294,  3.7209743448696e-294, NaN, NaN, 1.390671161567e-309, NaN, NaN,  5.43230922486616e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ra = numeric(0),      relh = Inf, rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)