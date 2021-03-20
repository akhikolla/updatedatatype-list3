testlist <- list(idx = numeric(0), v = c(NaN, NaN, -7.40626749287148e+304,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.1720257581178e+307, 1.80312696145928e-130,  4.66839074011866e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)