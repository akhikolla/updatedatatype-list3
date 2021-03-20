testlist <- list(idx = numeric(0), v = -5.39938012738922e-62)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)