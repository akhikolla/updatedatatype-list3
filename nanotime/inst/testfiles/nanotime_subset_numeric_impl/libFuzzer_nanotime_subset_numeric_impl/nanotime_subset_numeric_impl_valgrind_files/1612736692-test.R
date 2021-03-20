testlist <- list(idx = c(NaN, 6.95335580849878e-308, -1.09722481050148e+305,  0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)