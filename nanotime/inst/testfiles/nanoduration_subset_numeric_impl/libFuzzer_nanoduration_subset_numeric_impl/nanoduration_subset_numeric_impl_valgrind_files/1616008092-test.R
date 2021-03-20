testlist <- list(idx = 2.51042662007714e-301, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)