testlist <- list(idx = numeric(0), v = c(-1.68370249316064e+305, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)