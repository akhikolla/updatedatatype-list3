testlist <- list(idx = numeric(0), v = -8.48463290433738e+62)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)