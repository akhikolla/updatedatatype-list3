testlist <- list(idx = 0, v = -5.48612406879369e+303)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)