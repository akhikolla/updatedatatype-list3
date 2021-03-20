testlist <- list(idx = -9.23923411592227e+32, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)