testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(5.43230922486616e-312,      4.78210139740441e+180, 8.61981425664679e+91, NA), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)