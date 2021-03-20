testlist <- list(idx = numeric(0), v = 1.34721268779458e-309)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)