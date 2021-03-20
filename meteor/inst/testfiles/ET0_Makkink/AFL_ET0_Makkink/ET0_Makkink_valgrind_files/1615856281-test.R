testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(5.43235067010139e-312,  -2.17055143795083e+121, -1.66972643363636e+91, 2.48695607660726e-267,  6.88820528005176e-214, 2.28917898403533e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)