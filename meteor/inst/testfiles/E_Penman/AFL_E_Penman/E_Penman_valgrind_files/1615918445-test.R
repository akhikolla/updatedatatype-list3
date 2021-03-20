testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(3.13151306306264e-294,      2.13028673472988e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)