testlist <- list(idx = numeric(0), v = -4.66784307193834e-62)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)