testlist <- list(idx = numeric(0), v = c(NaN, -6.2774385646658e+66, -6.27743856220419e+66,  NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)