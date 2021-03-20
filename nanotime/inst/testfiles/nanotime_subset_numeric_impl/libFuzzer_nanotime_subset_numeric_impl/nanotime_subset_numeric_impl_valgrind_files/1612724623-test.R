testlist <- list(idx = numeric(0), v = 3.36803171942008e-310)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)