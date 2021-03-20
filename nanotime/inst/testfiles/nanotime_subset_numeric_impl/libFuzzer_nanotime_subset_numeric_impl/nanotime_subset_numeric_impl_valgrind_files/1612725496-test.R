testlist <- list(idx = numeric(0), v = -1.31529651267309e-191)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)