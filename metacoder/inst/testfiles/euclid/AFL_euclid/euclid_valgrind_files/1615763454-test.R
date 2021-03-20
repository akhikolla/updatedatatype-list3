testlist <- list(a = c(-2.59776280642508e+154, -2.64177262323745e+169, 5.43230922486122e-312,  0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)