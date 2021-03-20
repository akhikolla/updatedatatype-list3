testlist <- list(Rext = NA_real_, Rs = NaN, Z = numeric(0), alpha = numeric(0),      atmp = NaN, relh = NaN, temp = c(NaN, NaN), u = -Inf)
result <- do.call(meteor:::E_Penman,testlist)
str(result)