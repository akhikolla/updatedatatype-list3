testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.75164205365948e-135,  2.75164205365948e-135, -1.92085792918547e-291, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)