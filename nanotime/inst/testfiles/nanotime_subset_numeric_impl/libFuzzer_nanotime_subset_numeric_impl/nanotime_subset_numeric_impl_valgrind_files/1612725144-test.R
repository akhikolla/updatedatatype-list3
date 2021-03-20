testlist <- list(idx = numeric(0), v = -2.67394490564696e+63)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)