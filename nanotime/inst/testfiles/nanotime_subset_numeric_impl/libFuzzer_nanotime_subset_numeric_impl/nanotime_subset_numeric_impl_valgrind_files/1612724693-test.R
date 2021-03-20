testlist <- list(idx = 7.25755122003874e-146, v = NA_real_)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)