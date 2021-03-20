testlist <- list(idx = 1.44736530949193e-319, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)