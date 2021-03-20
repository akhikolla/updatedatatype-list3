testlist <- list(idx = c(-1.57298149300453e+308, NaN, NaN, NaN, 7.29022851333509e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = c(NaN, Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)