testlist <- list(idx = c(6.04839078175875e+144, -5.44223506578107e+306, -2.68156158596902e+154,  -1.17184145804877e+307, NaN, 1.31535096892315e-319, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)