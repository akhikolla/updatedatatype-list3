testlist <- list(idx = numeric(0), v = -4.92341942406749e-63)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)