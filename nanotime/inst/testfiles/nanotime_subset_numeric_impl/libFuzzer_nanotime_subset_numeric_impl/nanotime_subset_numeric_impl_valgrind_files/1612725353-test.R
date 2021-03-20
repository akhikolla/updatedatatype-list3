testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = -6.10811291677632e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)