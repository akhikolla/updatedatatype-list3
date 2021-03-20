testlist <- list(idx = NaN, v = c(NaN, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)