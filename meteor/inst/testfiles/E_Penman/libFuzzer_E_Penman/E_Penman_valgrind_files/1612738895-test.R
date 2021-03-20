testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(NaN, NaN, 6.4633974096058e+286,      1.94893964229134e+289, NaN, NaN, NaN, NaN, NaN, NaN, 6.53867576132537e+286,      0), temp = -Inf, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)