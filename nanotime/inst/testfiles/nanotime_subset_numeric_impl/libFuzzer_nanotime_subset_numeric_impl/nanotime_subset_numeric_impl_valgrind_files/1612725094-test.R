testlist <- list(idx = -1.99999904632534, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)