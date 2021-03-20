testlist <- list(idx = numeric(0), v = c(-5.3236888222577e+67, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)