testlist <- list(idx = c(NaN, 3.0435125594412e-317, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)