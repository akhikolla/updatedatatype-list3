testlist <- list(idx = numeric(0), v = 1.29986977474398e-100)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)