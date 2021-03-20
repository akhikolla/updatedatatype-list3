testlist <- list(idx = numeric(0), v = c(-1.1720257581178e+307, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)