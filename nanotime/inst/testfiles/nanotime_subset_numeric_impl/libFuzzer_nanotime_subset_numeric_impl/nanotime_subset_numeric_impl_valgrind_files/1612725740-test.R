testlist <- list(idx = c(2.25252634259054e-23, 2.25252634257577e-23, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 1.39064985871863e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v = c(NaN, Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)