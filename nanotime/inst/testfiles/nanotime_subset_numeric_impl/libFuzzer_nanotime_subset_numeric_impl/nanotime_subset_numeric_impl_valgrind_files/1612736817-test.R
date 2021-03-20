testlist <- list(idx = -2.68156158596902e+154, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)