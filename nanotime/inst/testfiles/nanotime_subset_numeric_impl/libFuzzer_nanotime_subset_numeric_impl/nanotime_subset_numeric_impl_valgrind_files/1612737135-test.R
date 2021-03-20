testlist <- list(idx = numeric(0), v = c(-1.07952107195422e-76, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)