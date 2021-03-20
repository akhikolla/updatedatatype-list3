testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(4.23720119539941e-310,      8.90389806611905e+252, 3.23785921002061e-319, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)