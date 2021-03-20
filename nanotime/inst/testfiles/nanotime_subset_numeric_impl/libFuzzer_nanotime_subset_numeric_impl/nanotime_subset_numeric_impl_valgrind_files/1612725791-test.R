testlist <- list(idx = numeric(0), v = 4.19867256722943e-140)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)