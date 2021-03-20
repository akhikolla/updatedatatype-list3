testlist <- list(idx = 5.7039246861146e-310, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)