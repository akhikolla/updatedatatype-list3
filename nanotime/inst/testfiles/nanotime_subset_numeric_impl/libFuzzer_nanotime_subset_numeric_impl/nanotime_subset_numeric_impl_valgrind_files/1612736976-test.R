testlist <- list(idx = numeric(0), v = 7.07306129116484e-304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)