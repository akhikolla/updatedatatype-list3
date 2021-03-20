testlist <- list(idx = numeric(0), v = c(5.29946731138308e-169, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)