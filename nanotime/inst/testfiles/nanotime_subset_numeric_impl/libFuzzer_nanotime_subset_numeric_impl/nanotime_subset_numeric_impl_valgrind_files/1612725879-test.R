testlist <- list(idx = numeric(0), v = c(6.06598800010859e+67, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)