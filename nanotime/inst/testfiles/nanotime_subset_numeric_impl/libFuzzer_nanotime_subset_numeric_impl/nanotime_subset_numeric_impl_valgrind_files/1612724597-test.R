testlist <- list(idx = numeric(0), v = c(6.32404026676796e-320, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)