testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rs = numeric(0),      temp = c(-Inf, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -2.18007543808412e-106,      NaN, NaN, NaN, NaN, NaN, NaN, -5.35931979530088e+291, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)