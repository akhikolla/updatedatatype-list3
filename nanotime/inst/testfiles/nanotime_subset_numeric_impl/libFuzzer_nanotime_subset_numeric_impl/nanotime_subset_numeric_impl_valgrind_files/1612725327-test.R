testlist <- list(idx = numeric(0), v = c(5.72778078369499e+250, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 7.29053148678538e-304, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)