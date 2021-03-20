testlist <- list(idx = -Inf, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)