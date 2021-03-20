testlist <- list(idx = c(2.0924533037295e-110, 2.0924533037295e-110, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, NA, 1.0406256490471e-23,  0), v = NA_real_)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)