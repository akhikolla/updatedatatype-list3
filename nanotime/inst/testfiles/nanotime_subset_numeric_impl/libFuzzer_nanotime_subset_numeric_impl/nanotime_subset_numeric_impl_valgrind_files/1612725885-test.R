testlist <- list(idx = numeric(0), v = c(1.14490461843415e+243, NaN, 4.37131132938352e-312,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)