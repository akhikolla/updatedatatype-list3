testlist <- list(idx = numeric(0), v = -2.73429947530763e+101)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)