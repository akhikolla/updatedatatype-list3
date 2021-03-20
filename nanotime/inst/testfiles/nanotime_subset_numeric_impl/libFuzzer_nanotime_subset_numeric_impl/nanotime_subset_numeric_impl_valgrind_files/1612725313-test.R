testlist <- list(idx = numeric(0), v = c(3.77508822305059e+59, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)