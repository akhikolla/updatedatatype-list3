testlist <- list(idx = -4.63091901884408e-282, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)