testlist <- list(idx = 0, v = 3.78576699573368e-270)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)