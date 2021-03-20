testlist <- list(idx = numeric(0), v = -4.66689351516377e-62)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)