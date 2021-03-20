testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(2.6417340980185e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), relh = NaN, temp = -Inf, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)