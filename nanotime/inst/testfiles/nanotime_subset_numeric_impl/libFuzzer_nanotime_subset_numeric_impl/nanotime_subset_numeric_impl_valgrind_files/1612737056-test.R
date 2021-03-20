testlist <- list(idx = Inf, v = c(-4.66320545847463e+304, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)