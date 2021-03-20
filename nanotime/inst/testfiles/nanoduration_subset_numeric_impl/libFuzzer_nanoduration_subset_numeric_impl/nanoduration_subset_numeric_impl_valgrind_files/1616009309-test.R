testlist <- list(idx = numeric(0), v = 7.25669968300792e-310)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)