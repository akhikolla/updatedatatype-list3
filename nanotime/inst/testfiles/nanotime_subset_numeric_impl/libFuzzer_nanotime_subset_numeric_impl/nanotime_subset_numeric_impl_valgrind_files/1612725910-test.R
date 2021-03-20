testlist <- list(idx = c(8.09253754683264e+175, 0, 0, 0, 0, 0, 0, 0, 0),      v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)