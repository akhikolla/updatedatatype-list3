testlist <- list(idx = numeric(0), v = c(NaN, -Inf, -6.2775998861804e+66,  NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)