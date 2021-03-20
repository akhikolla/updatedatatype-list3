testlist <- list(idx = NaN, v = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)