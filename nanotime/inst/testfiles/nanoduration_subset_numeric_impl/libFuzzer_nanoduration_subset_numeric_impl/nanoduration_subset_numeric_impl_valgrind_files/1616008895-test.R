testlist <- list(idx = numeric(0), v = c(-1.92067813653678e+304, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)