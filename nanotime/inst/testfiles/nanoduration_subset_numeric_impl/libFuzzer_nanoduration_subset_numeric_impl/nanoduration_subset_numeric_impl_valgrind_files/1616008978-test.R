testlist <- list(idx = numeric(0), v = 1.62552538138229e-319)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)