testlist <- list(idx = numeric(0), v = -4.99130395446978e+304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)