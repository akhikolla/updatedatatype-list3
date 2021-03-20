testlist <- list(idx = 1.63155298226155e-319, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)