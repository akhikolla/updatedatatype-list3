testlist <- list(idx = c(4.12699652199697e-207, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NA_real_)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)