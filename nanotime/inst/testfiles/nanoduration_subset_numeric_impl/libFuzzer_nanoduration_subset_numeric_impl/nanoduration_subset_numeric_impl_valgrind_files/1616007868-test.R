testlist <- list(idx = -8.60516970364944e-280, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)