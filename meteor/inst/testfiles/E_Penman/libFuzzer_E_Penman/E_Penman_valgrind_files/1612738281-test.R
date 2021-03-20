testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(6.36699570609694e+151, -3.68937458019655e-74,      2.37676281519853e-305, 2.23415694544378e-317, 0, 0, 0, 0,      0, 0, 0), temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)