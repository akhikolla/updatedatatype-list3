testlist <- list(idx = -6.27743856221381e+66, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)