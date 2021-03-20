testlist <- list(idx = numeric(0), v = -6.22889617777283e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)