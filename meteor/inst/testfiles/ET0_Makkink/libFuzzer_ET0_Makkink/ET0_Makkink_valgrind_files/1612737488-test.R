testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(NaN,  NaN, NaN, NaN, NaN, NaN, NaN, -3.83976401026527e+304, 2.90442852855168e-144,  1.67982319586024e-322, 9.12019105696776e-97, 6.47693325646541e-101,  2.88796425762078e-144, 2.91052829171659e-144, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)