testlist <- list(idx = -2.46006311446272e+260, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)