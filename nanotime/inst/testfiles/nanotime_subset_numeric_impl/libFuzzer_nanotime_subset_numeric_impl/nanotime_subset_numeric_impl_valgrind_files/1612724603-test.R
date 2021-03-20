testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = 1.09366830293346e-303)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)