testlist <- list(idx = -7.2018772260507e+303, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)