testlist <- list(idx = c(-2.8777739825156e+76, NaN, -Inf), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)