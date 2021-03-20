testlist <- list(idx = c(131071.991090303, 2.74810921462162e-312), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)