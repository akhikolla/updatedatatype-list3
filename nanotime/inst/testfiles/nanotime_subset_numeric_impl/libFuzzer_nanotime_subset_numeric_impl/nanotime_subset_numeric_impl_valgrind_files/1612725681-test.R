testlist <- list(idx = c(2.64986902540164e+180, NaN, 8.25947850862611e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = 7.5316844604865e+164)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)