testlist <- list(idx = c(NaN, NaN, -Inf), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)