testlist <- list(idx = numeric(0), v = c(NaN, 2.60545518334381e-319, 0, 0 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)