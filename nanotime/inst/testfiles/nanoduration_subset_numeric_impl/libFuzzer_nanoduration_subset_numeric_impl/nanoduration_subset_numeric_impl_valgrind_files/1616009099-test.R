testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)