testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(4.94600651214105e+173, 0, 0,      0, 0, 0), temp = c(NaN, NaN, NaN, -Inf), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)