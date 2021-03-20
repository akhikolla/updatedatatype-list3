testlist <- list(idx = numeric(0), v = 6.75164154537111e-67)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)