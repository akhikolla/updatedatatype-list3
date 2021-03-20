testlist <- list(idx = c(NaN, 7.29022851333509e-304, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(NaN, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)