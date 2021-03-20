testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(7.31782994144164e-304,  NaN, -1.53732818170537e+173, -5.59219752033303e+72, NaN, NaN,  -4.18553736315947e+71, -4.25255837650091e+71, 0.000202180482941841,  2.00996886273231e-162, 3.15252492765492e-243, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)