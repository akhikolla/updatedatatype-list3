testlist <- list(idx = -1.87638612183231e+106, v = c(NaN, NA, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)