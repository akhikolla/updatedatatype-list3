testlist <- list(idx = 0, v = c(NaN, NaN, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)