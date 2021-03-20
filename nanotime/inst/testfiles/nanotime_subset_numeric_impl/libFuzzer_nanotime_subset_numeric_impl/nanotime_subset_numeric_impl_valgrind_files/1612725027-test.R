testlist <- list(idx = numeric(0), v = 8.48843862572204e-305)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)