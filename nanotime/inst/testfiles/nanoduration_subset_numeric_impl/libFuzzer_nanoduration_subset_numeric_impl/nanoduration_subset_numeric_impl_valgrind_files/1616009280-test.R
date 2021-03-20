testlist <- list(idx = -4.63175634435155e-282, v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)