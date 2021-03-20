testlist <- list(idx = c(0, 0), v = -6.27743856220419e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)