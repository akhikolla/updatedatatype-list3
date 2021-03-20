testlist <- list(idx = numeric(0), v = c(NaN, 8.48843862570904e-305, NaN,  2.77478592362428e+180))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)