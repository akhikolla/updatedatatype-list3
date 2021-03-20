testlist <- list(idx = -5.48612408915131e+303, v = NA_real_)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)