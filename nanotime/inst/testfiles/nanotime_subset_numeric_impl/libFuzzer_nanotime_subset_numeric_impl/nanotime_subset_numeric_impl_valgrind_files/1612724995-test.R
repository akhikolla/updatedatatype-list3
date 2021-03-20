testlist <- list(idx = numeric(0), v = c(NaN, NaN, 3.53369412955677e+72,  NA))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)