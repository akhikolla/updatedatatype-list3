testlist <- list(idx = NaN, v = c(NaN, NaN, NaN, NaN, 4.3671503686618e-312,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)