testlist <- list(idx = numeric(0), v = c(-8.67036208853661e-280, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)