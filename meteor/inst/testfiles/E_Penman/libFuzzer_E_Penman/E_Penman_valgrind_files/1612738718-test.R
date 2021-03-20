testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(-8.229186103206e+304,      0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)