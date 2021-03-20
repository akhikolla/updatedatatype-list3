testlist <- list(idx = numeric(0), v = -6.06681397887669e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)