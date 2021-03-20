testlist <- list(idx = numeric(0), v = 2.12199579047121e-314)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)