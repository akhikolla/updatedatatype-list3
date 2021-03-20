testlist <- list(Rext = numeric(0), Rs = 1.02355085486846e-314, Z = numeric(0),      alpha = numeric(0), atmp = NaN, relh = 1.94906280228e+289,      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)