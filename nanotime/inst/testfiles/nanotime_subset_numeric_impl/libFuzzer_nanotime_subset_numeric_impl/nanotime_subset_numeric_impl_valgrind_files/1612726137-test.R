testlist <- list(idx = 3.33118944628504e-28, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)