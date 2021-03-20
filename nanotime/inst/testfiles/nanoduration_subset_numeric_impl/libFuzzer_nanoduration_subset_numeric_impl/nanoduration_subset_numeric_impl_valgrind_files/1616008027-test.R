testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      v = -4.54349238492633e-282)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)