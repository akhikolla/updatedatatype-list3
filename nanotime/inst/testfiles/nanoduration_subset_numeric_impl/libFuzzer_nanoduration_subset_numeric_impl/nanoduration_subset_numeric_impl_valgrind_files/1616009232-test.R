testlist <- list(idx = numeric(0), v = -1.88911952996508e+306)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)