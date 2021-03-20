testlist <- list(idx = numeric(0), v = -8.57206885749014e+303)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)