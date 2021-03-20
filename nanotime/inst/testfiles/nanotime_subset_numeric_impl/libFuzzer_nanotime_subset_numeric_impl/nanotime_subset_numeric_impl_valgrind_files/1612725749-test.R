testlist <- list(idx = numeric(0), v = c(4.81329588198646e-62, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)