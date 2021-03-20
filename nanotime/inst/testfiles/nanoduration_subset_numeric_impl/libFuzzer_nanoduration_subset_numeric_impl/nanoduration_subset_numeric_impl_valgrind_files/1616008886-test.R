testlist <- list(idx = numeric(0), v = 3.25055669711873e-319)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)