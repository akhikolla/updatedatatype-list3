testlist <- list(idx = numeric(0), v = c(NaN, -6.2774385646658e+66, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)