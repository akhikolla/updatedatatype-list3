testlist <- list(idx = numeric(0), v = 4.50528410204508e+44)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)