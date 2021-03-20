testlist <- list(idx = NaN, v = c(NaN, 3.22521112948707e-319, NaN, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)