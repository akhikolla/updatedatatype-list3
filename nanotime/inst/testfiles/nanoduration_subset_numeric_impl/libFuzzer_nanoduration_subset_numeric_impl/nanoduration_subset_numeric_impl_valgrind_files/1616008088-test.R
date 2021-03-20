testlist <- list(idx = numeric(0), v = -8.55579545025065e-280)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)