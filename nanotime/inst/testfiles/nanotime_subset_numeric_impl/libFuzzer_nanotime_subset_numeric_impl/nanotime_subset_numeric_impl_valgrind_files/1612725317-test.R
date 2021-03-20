testlist <- list(idx = c(1.33240832327218e-105, -Inf, 8.90389806695633e+252,  NaN), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)