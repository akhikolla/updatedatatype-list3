testlist <- list(idx = numeric(0), v = c(2.35051343481777e-309, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)