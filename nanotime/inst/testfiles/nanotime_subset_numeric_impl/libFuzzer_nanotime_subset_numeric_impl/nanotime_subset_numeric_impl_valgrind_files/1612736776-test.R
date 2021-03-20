testlist <- list(idx = numeric(0), v = c(1.21467875813798e+248, NaN, NaN,  6.96150303159252e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)