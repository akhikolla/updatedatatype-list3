testlist <- list(idx = numeric(0), v = c(3.83698281517203e+117, 3.83698281517203e+117,  -9.31901144863958e+61, 3.83738599844773e+117, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)