testlist <- list(idx = numeric(0), v = c(0, 0, 1.67982319586024e-322, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)