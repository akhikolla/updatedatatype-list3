testlist <- list(idx = numeric(0), v = -2.06384210019105e-301)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)