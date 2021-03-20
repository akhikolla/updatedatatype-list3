testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(3.5650111511378e+280,  4.0329463768011e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), ra = numeric(0), relh = -3.35901992252461e-300,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)