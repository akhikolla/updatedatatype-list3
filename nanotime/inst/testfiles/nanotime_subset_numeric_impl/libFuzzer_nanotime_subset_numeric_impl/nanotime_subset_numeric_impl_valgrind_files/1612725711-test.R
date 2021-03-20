testlist <- list(idx = c(4.10413909887317e-207, 0, 0, 0, 0, 0, 0, 0), v = 0)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)