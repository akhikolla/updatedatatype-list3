testlist <- list(idx = numeric(0), v = -5.6106869287317e+303)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)