testlist <- list(idx = numeric(0), v = c(6.99948603917143e-303, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)