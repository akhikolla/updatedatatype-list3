testlist <- list(idx = numeric(0), v = c(3.86630426630551e+59, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)