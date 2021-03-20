testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0), v = 1.30294416220419e-284)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)