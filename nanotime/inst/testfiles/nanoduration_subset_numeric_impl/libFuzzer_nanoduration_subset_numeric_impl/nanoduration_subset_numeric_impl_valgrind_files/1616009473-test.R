testlist <- list(idx = numeric(0), v = -1.47287854441887e-284)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)