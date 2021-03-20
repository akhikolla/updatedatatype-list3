testlist <- list(idx = numeric(0), v = c(0, 0, 7.29023199001299e-304, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)