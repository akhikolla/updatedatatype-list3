testlist <- list(idx = numeric(0), v = c(NaN, 8.70018276820437e-313, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)