testlist <- list(idx = c(1.65383509687366e+243, Inf, 1.38553270466618e-134,  1.38553270466618e-134, NA), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)