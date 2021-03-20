testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(1.10764996807187e+175,      3.63372082583936e+228, 5.8821772699787e+250, 1.68074062436116e+117,      1.29176474949855e+31, 1.81461597081268e-306, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)