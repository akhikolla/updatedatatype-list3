testlist <- list(a = c(-3.45023453692907e-190, -1.1517216546663e+164, 2.57770741360692e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)