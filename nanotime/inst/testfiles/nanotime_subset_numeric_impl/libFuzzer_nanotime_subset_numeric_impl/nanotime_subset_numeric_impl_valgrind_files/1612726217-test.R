testlist <- list(idx = numeric(0), v = -5.10187074758617e+63)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)