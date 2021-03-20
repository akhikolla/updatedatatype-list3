testlist <- list(idx = numeric(0), v = 2.85549404389759e-171)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)