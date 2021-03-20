testlist <- list(idx = numeric(0), v = -8.57017826475833e-280)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)