testlist <- list(idx = numeric(0), v = -2.06384144660162e-301)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)