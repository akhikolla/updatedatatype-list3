testlist <- list(idx = -1.60283297694686e-180, v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)