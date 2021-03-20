testlist <- list(idx = Inf, v = c(NaN, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)