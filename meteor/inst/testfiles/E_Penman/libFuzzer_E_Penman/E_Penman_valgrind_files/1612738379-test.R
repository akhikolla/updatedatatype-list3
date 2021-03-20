testlist <- list(Rext = numeric(0), Rs = c(NaN, 8.28904556439245e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), Z = numeric(0), alpha = numeric(0), atmp = Inf, relh = NaN,      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)