testlist <- list(idx = numeric(0), v = -3.56553278060931e+304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)