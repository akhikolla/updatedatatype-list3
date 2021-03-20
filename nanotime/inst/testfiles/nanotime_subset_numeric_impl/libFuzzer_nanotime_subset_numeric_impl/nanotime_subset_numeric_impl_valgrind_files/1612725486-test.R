testlist <- list(idx = numeric(0), v = 5.72939187351485e-313)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)