testlist <- list(idx = numeric(0), v = 2.59285650937486e-319)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)