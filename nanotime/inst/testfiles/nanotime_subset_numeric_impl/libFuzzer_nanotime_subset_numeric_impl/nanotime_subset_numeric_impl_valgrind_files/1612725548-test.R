testlist <- list(idx = numeric(0), v = -4.18580509343582e+307)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)