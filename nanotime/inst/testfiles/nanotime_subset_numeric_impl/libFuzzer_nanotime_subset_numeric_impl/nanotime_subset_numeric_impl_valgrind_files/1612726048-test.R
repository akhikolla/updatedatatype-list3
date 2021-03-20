testlist <- list(idx = numeric(0), v = c(1.66902195018206e-307, 1.66902195018206e-307 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)