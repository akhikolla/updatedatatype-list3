testlist <- list(idx = numeric(0), v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)