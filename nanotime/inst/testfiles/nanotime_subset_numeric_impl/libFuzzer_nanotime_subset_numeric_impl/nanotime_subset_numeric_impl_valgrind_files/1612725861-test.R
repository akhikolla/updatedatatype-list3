testlist <- list(idx = numeric(0), v = c(1.31398518429332e-47, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)