testlist <- list(a = c(-2.17472828047827e-272, -2.17472828339481e-272, 1.18616219830295e-272,  2.28419911345767e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)