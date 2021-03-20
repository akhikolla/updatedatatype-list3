testlist <- list(idx = c(-1.00252054090433e+120, -1.00252054090433e+120,  -1.00252054090433e+120, 9.60223911601465e+172, 4.55926821280999e+169,  8.09253754683264e+175, NaN, NaN, 6.6752215755216e-307, 0, 0,  0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)