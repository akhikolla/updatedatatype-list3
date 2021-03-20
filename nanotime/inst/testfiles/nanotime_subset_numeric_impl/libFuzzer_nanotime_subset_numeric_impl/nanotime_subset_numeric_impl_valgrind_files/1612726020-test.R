testlist <- list(idx = numeric(0), v = 5.60206888814832e-312)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)