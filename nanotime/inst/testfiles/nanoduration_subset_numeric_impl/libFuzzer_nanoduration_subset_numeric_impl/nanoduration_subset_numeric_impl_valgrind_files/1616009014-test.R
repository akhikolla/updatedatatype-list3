testlist <- list(idx = numeric(0), v = -5.48612145651814e+303)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)