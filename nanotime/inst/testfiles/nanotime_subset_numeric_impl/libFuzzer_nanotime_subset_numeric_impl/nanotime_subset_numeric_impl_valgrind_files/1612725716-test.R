testlist <- list(idx = numeric(0), v = 1.92142509691839e-303)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)