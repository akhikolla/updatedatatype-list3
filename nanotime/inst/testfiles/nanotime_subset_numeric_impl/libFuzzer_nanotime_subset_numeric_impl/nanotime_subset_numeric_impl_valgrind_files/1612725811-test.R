testlist <- list(idx = c(4.48309464024909e-120, -Inf, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, -6.2774385646658e+66, NaN, NaN, -4.21334328483355e+307,  0), v = c(4.48309464024909e-120, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)