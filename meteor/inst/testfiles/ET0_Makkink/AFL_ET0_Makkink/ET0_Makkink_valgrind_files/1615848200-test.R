testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.38241754464233e+306,  -3.92433871800077e-205, 1.61258086146124e-319, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)