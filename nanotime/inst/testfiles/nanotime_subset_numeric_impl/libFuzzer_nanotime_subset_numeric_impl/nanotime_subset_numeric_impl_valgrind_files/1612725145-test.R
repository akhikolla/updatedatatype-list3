testlist <- list(idx = -2.70494424244939e-11, v = c(NaN, NaN, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)