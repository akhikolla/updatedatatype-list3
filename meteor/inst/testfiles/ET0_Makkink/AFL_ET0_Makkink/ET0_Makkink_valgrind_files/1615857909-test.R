testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-3.96895588925774e+304,  9.53708019597101e-228, 1.75353380558032e-314, 0, 0, 0), temp = c(-2.18621226438888e+170,  -1.46852425903251e+173, Inf, Inf, NA, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)