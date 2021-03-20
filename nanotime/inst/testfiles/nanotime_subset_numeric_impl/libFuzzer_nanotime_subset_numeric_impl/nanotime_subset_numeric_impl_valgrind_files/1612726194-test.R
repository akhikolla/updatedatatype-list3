testlist <- list(idx = c(0, 0, 0, 0, 0), v = 2.9983667684867e-204)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)