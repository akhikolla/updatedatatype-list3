testlist <- list(idx = 4.35009137147881e-312, v = 2.12199579047121e-314)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)