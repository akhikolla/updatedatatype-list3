testlist <- list(idx = numeric(0), v = -4.21334299439376e+307)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)