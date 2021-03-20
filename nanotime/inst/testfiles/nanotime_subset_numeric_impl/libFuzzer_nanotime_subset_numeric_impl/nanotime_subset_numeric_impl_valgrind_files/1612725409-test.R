testlist <- list(idx = c(0, 0, 0, 0, 0), v = 1.04439839855426e-52)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)