testlist <- list(idx = c(NaN, NaN, NaN, NA, -4.0356854801082e-284, 5.00566551725233e+137,  2.97729478123052e-301, NaN, NaN), v = c(NaN, NaN, -Inf, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)