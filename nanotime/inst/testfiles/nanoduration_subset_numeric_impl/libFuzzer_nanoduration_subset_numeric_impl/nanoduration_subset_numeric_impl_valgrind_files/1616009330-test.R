testlist <- list(idx = -4.73390849003072e-282, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)