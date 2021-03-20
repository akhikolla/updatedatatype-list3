testlist <- list(idx = numeric(0), v = c(-8.37124082847804e+298, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)