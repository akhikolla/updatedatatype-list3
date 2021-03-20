testlist <- list(idx = numeric(0), v = c(-6.2774385646658e+66, NA, 1.38553270466618e-134,  NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)