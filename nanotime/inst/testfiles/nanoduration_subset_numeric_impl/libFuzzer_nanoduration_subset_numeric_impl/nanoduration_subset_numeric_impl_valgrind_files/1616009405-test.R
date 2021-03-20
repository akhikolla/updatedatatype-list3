testlist <- list(idx = NaN, v = c(2.24045284944763e+243, NaN, NA, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)