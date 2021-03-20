testlist <- list(idx = 0, v = c(NaN, NaN, 1.33240832327218e-105, 5.16392605400022e-307,  Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)