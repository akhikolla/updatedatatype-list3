testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, NaN, 2.73729200367054e-312,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)