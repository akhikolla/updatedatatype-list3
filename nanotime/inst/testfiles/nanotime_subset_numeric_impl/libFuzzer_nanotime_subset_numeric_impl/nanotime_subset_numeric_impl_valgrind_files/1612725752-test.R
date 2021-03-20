testlist <- list(idx = numeric(0), v = c(-2.88021513610956e+304, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)