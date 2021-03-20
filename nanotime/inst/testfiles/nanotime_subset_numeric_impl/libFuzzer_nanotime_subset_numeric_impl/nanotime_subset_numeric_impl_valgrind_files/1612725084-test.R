testlist <- list(idx = numeric(0), v = c(-6.27743856221362e+66, Inf, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)