testlist <- list(idx = numeric(0), v = c(5.04042890889458e+180, NaN, NaN,  NaN, NaN, -4.25174615331511e+304, NaN, NaN, NaN, 1.39064985871863e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)