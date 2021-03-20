testlist <- list(Rext = numeric(0), Rs = 3.34784175649608e+151, Z = numeric(0),      alpha = numeric(0), atmp = NA_real_, relh = Inf, temp = numeric(0),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)