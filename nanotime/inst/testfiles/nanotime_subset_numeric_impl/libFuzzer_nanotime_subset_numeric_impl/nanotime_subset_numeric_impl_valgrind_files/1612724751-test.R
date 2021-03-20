testlist <- list(idx = numeric(0), v = c(1.31563739039847e-312, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)