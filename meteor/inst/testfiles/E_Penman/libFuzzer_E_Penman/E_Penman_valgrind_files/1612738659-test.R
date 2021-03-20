testlist <- list(Rext = numeric(0), Rs = c(NaN, 6.7215772785327e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), Z = numeric(0), alpha = numeric(0), atmp = NaN, relh = NaN,      temp = c(Inf, NaN, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)