testlist <- list(idx = c(-6.27677714399433e+66, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), v = 1.71352497227441e-307)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)