testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(1.75353380558032e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), temp = c(-2.18621226438888e+170, NaN, NA, -Inf, 5.51013241609643e-40,  3.48121950361978e-313, -4.18553736315947e+71, Inf))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)