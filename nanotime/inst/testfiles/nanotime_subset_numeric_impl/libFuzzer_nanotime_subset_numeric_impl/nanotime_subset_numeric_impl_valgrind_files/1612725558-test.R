testlist <- list(idx = numeric(0), v = c(0, 0, 0, 1.11905561743299e-309))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)