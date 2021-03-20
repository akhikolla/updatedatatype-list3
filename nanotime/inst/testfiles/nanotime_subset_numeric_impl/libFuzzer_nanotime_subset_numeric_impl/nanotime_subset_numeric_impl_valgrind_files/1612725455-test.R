testlist <- list(idx = -1.60283297694686e-180, v = c(-1.60283297694686e-180,  -1.60283297694686e-180))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)