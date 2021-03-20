testlist <- list(idx = c(0, NaN, NaN, NaN, NaN), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)