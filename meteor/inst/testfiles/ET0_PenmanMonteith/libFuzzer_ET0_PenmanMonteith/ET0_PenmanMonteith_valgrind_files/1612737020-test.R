testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(4.87620583420803e-153,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 0), ra = numeric(0), relh = 5.83949557453051e+40,      rs = numeric(0), temp = NaN)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)