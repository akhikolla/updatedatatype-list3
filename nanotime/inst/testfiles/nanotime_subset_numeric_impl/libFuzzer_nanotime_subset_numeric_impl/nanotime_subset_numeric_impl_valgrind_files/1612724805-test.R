testlist <- list(idx = numeric(0), v = c(0, 0, 0, 0, 0, 0, 0, 0, -3.15452133955625e+304,  NaN, 2.12199579047121e-314, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)