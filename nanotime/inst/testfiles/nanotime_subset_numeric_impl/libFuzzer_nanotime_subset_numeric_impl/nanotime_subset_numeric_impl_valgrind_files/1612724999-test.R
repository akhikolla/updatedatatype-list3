testlist <- list(idx = numeric(0), v = 3.02649516319852e-110)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)