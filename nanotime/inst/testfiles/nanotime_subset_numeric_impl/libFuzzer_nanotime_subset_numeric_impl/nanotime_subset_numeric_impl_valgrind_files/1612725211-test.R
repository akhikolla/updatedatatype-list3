testlist <- list(idx = numeric(0), v = c(6.67807516377474e+160, 1.05102490764709e+301,  8.90389806695633e+252, -4.98329814277072e+63, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)