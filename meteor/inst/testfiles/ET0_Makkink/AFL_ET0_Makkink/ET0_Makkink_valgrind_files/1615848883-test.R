testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(8.57493525714277e-312,  1.56895818743859e+82, 8.64922663048072e-158, -1.29958484208544e-113,  1.79295300661285e+64, -2.46575151839548e+258, 2.28917874761182e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)