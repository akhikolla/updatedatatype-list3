testlist <- list(idx = -5.39198933343013e+67, v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)