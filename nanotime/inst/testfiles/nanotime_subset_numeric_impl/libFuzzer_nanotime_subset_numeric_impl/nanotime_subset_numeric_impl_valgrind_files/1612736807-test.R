testlist <- list(idx = -2.04228493104011e-301, v = c(NA, Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)