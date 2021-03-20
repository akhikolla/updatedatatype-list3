testlist <- list(idx = c(0, 0, 0, 0, 0), v = -5.52363213307666e+303)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)