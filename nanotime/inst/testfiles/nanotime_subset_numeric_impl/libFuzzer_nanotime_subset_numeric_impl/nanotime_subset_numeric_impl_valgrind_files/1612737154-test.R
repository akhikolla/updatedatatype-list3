testlist <- list(idx = numeric(0), v = 3.23785921002061e-319)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)