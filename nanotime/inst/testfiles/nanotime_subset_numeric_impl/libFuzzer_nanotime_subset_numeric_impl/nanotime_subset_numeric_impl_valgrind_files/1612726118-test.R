testlist <- list(idx = numeric(0), v = -5.3241935034854e+67)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)