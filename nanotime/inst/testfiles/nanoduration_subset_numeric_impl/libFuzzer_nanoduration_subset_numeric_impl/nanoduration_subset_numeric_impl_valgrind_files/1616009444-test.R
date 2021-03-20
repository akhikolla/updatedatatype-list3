testlist <- list(idx = -Inf, v = c(-9.28963451461018e-282, -2.14561313942997e+110,  -2.14561359475691e+110, -2.14524738529284e+110, NaN, NaN, NaN,  8.96831017167883e-44, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)