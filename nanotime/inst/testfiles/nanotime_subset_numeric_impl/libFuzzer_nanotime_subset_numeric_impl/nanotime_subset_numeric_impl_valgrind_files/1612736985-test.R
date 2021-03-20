testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = -7.2911227257566e-304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)