testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      v = -6.31873750011343e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)