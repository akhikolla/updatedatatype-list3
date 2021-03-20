testlist <- list(idx = -8.98846567431158e+307, v = 1.29986977474398e-100)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)