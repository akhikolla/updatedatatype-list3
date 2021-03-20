testlist <- list(idx = numeric(0), v = c(1.28525924069149e-314, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)