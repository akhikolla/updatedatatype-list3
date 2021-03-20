testlist <- list(idx = numeric(0), v = 2.54590291748194e-314)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)