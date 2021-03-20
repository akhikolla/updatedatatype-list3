testlist <- list(idx = c(NaN, 1.35816019667342e-312, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)