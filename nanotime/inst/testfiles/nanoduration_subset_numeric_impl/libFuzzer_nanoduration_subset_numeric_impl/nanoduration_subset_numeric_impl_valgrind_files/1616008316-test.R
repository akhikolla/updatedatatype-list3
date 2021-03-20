testlist <- list(idx = numeric(0), v = c(-4.63099455717192e-282, NA))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)