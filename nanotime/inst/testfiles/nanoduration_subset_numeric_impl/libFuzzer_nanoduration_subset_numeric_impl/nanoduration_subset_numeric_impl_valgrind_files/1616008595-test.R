testlist <- list(idx = c(4.70147386239937e-193, NaN, NA, 3.23706870498726e-319,  -Inf, 0, 0, NA, NaN), v = c(-6.41529706950866e+307, NaN, NaN,  NaN, -1.53721745105786e+173, NA, 2.6303259350264e-192, -1.89301434446754e-284,  NA, Inf, NaN, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)