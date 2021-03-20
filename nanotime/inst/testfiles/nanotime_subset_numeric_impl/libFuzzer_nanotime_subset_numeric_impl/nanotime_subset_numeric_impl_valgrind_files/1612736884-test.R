testlist <- list(idx = numeric(0), v = c(3.01414116123955e+301, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)