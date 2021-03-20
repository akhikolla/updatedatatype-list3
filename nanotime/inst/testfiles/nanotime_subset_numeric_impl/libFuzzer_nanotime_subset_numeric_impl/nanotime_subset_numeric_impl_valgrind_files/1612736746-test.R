testlist <- list(idx = numeric(0), v = 1.40913782993788e-315)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)