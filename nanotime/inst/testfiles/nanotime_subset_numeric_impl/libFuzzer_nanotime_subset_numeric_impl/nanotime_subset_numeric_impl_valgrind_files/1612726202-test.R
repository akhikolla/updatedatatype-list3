testlist <- list(idx = numeric(0), v = c(1.42903553274004e-284, NaN, NaN,  -6.2774385646658e+66, 2.96025076582168e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)