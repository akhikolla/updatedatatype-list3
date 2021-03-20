testlist <- list(idx = numeric(0), v = c(6.76869934802508e-322, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)