testlist <- list(idx = numeric(0), v = -9.25596313493178e+62)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)