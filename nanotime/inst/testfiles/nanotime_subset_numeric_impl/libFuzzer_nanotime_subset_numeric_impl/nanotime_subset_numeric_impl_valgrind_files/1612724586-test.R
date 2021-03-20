testlist <- list(idx = numeric(0), v = c(9.09678074030677e+61, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)