testlist <- list(idx = numeric(0), v = -1.1031304526204e+217)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)