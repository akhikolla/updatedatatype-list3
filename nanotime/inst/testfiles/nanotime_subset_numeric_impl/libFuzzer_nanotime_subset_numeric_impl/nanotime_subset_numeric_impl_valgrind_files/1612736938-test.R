testlist <- list(idx = c(-2.04220126385979e-301, -3.75833910905036e-74, 1.38523885202086e-309,  0, 0, 0, 1.04979068428348e-319, -1.78051567198869e-301, NaN,  131071.962890491, 2.74425416062272e-312, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)