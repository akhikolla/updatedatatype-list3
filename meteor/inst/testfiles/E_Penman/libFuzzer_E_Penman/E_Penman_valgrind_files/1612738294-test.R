testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(4.08354876418797e+233,      1.44660645527033e+171, 3.02668726361026e+267, 8.23833659829998e-315,      0, 0, 0, 0, 0, 0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)