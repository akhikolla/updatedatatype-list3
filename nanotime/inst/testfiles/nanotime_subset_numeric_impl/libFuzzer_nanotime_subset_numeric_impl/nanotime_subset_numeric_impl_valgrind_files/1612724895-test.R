testlist <- list(idx = c(1.11362339109857e-309, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 8.48843862570909e-305,  1.44736530949193e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)