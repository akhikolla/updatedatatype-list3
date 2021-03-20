testlist <- list(idx = numeric(0), v = 2.38595542425494e-312)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)