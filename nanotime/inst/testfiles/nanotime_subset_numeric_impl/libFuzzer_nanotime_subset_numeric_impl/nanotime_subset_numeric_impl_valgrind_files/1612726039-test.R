testlist <- list(idx = c(-4.18580509342941e+307, NaN, -5.54103888491198e+303,  -Inf, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)