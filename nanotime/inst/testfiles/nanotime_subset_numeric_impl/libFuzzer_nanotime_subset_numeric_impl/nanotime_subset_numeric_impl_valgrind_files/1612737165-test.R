testlist <- list(idx = numeric(0), v = c(-2.042200718951e-301, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)