testlist <- list(idx = 0, v = c(NA, Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)