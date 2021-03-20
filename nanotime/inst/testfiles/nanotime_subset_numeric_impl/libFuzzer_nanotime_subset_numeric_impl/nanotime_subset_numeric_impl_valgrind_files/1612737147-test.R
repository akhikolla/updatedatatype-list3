testlist <- list(idx = numeric(0), v = c(-7.35555041590809e+274, NaN, Inf,  NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)