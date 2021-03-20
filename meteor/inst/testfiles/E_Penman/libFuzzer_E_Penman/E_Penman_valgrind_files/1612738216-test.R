testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(-5.92840345016755e-21,      7.39242372840287e+269, 3.02664805695256e+267, 4.79243676466009e-322     ), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)