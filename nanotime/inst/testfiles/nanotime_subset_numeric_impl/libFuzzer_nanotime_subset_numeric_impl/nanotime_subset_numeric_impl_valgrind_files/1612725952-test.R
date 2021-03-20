testlist <- list(idx = c(-6.27677713391377e+66, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), v = 6.14293298947794e-183)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)