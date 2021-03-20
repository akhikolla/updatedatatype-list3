testlist <- list(a = c(2.78649769045669e-309, -5.32353351858145e+243, -1.41695306702578e+241,  4.43428363733331e-317, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)