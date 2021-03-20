testlist <- list(idx = 0, v = c(-5.52362584416763e+303, NaN, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)