testlist <- list(G = numeric(0), Rn = numeric(0), atmp = c(0, 0, 0, 0, 0,  0, 0, 0, 0, 0), ra = numeric(0), relh = NA_real_, rs = numeric(0),      temp = NA_real_)
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)