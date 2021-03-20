testlist <- list(idx = numeric(0), v = 7.17251155438379e-313)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)