testlist <- list(idx = 6.59473782982525e-96, v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)