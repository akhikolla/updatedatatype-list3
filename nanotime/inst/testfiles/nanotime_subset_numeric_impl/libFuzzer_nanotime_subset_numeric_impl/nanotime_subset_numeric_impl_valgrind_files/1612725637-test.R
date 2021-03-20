testlist <- list(idx = numeric(0), v = c(-6.2774385646658e+66, 4.27515003346431e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)