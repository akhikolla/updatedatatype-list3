testlist <- list(idx = -8.44253897705772e-227, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)