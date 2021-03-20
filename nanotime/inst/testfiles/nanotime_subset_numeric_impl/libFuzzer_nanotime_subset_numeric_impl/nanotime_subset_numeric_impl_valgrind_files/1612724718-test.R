testlist <- list(idx = c(8.09253754683264e+175, 0, 0, 0, 0, 0, 0, 0, 0),      v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)