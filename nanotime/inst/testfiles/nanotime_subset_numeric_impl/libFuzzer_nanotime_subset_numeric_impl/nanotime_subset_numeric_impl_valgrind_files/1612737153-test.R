testlist <- list(idx = c(NaN, NaN, NaN, NaN, NaN, Inf, 3.31023982713635e-322,  2.10843958471883e-81, 2.05469505011199e-81, 3.03674573669838e-309,  NA, 1.53063836115601e-18, 1.53063836115601e-18, 1.53063836115601e-18,  NaN, Inf, NA), v = 1.65780921169162e-316)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)