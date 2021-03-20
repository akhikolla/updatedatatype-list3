testlist <- list(idx = numeric(0), v = c(-5.39198933343013e+67, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)