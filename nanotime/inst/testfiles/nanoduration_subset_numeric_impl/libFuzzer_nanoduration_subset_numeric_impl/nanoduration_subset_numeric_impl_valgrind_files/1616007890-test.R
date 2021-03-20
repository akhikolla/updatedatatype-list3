testlist <- list(idx = -8.68264135810763e-280, v = NaN)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)