testlist <- list(idx = NaN, v = c(NaN, NaN, -4.21334300021408e+307, -6.27743856220419e+66,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)