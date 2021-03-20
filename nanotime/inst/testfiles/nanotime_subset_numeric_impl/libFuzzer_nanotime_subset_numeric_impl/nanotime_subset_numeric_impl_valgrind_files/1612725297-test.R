testlist <- list(idx = numeric(0), v = -4.66726072657269e-62)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)