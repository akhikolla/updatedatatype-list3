testlist <- list(idx = numeric(0), v = c(5.04042890889458e+180, NaN, -8.98846567431158e+307,  NaN, 8.48843614723096e-305, 0, 0, 0, -8.22752278660603e+62, 1.1179905416519e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)