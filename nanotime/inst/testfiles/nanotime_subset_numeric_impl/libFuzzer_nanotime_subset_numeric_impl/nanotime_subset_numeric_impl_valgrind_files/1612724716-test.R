testlist <- list(idx = numeric(0), v = c(3.85371203756172e-322, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)