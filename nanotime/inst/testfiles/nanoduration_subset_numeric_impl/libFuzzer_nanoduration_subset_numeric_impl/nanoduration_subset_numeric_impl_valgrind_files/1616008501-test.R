testlist <- list(idx = -4.52008995795015e-282, v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)