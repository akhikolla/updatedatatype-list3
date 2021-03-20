testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.53443932085767e-111,  -1.733473934921e+89, -1.73347393873059e+89, -4.11140146159392e-273,  1.93031268583159e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)