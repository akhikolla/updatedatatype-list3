testlist <- list(idx = numeric(0), v = 1.78641261978438e-130)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)