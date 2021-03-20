testlist <- list(idx = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = 1.46693568705638e-310)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)