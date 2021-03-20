testlist <- list(idx = numeric(0), v = c(-6.64721676535224e+275, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)