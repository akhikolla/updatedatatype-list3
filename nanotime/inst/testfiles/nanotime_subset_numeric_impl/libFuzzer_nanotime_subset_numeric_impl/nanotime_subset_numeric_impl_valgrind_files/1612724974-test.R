testlist <- list(idx = c(-5.23813284033567e+63, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)