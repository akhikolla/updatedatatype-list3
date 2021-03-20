testlist <- list(idx = -1.05835530364382e+178, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)