testlist <- list(idx = numeric(0), v = -6.27743918992394e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)