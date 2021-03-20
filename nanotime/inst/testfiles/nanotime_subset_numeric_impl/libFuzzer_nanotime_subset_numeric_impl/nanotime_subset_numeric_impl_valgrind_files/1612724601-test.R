testlist <- list(idx = numeric(0), v = 1.11101601928049e-307)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)