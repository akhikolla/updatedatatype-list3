testlist <- list(idx = numeric(0), v = c(NaN, NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)