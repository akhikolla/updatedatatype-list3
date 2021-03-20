testlist <- list(idx = 6.86751247719333e-322, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)