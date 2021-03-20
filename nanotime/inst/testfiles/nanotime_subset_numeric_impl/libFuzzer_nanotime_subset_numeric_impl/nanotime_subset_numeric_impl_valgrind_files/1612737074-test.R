testlist <- list(idx = numeric(0), v = c(3.28060581789292e-311, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)