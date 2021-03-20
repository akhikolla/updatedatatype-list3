testlist <- list(idx = 1.29119789967812e-300, v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)