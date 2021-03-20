testlist <- list(idx = numeric(0), v = -6.27743919237597e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)