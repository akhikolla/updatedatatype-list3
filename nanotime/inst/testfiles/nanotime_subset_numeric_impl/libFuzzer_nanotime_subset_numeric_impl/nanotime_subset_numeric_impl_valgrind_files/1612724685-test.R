testlist <- list(idx = numeric(0), v = c(4.29351647209763e+160, NaN, 4.29351647209763e+160,  5.24442052436753e-96, -5.78553721051606e+303, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)