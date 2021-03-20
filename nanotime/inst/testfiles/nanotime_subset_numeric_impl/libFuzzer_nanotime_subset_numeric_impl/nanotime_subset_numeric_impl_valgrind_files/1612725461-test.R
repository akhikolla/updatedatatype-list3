testlist <- list(idx = c(5.85363771868791e+170, 8.25947850862611e-305, 0,  0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)