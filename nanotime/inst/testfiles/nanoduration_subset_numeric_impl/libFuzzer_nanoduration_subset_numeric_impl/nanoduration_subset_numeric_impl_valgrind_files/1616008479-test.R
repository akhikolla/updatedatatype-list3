testlist <- list(idx = NaN, v = c(NaN, NaN, 3.23706870498726e-319, NaN, NaN,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)