testlist <- list(Rs = numeric(0), atmp = c(3.15252492765492e-243, -4.16286459815484e-108,  -2.95899697222989e+94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = numeric(0),      temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)