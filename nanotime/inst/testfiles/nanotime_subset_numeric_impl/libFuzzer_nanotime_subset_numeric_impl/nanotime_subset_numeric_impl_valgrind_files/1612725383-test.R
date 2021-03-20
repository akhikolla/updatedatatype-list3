testlist <- list(idx = Inf, v = c(NaN, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)