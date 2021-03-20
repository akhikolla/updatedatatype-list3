testlist <- list(idx = numeric(0), v = c(NaN, 2.85240063356901e+180, 2.77463357115829e+180,  2.77448002148889e+180, 2.77448001761892e+180, NA, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)