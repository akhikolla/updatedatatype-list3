testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(3.67587139151356e+228, 7.0420260205965e-307, 0,      0), relh = numeric(0), temp = Inf, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)