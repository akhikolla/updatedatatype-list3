testlist <- list(idx = numeric(0), v = c(-4.63135417054247e-282, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)