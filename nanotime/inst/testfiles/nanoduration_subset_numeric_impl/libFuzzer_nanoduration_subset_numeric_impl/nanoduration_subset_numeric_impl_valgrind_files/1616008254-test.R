testlist <- list(idx = numeric(0), v = c(6.37973176711185e-304, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)