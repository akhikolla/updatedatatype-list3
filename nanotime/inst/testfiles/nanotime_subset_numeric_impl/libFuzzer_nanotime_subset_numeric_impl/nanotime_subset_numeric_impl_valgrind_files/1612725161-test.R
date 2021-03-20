testlist <- list(idx = numeric(0), v = 8.59174605039841e-174)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)