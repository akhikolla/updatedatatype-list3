testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = c(-2.43224483198821e+255,  0, 0, 0, 0), alpha = c(-1.08420217192322e-19, -1.8598441129622e-35,  -1.85984411296218e-35, -1.85984411296218e-35, -1.60619292594893e-112 ), atmp = numeric(0), relh = 9.00810410288128e-313, temp = -Inf,      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)