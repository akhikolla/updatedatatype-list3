testlist <- list(idx = numeric(0), v = -2.46865267594034e+64)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)