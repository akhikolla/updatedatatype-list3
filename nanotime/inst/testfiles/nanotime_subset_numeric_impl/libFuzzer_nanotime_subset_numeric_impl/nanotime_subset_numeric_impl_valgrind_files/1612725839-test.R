testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0), v = -6.27743856221381e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)