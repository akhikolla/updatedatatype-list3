testlist <- list(idx = 9.70418706716128e-101, v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)