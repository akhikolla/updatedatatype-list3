testlist <- list(idx = NaN, v = c(156842099844.518, 156842099844.518, NaN ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)