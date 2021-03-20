testlist <- list(idx = numeric(0), v = NA_real_)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)