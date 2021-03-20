testlist <- list(idx = numeric(0), v = c(NaN, 5.4323089643157e-312, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)