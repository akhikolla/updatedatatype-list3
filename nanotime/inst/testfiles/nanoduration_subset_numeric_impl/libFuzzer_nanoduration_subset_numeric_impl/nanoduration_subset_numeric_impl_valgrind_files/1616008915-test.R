testlist <- list(idx = NaN, v = c(NaN, -Inf, NA, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 4.94660802946209e+173, 4.70089853864844e-193,  -4.63099455715335e-282, -8.54407690393838e-263, NaN, -1.79769313486232e+308,  -9.68343704282591e+119, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)