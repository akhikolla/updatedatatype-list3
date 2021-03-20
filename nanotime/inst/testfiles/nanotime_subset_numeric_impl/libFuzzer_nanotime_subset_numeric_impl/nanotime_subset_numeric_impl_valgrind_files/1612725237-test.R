testlist <- list(idx = numeric(0), v = c(1.33240832327218e-105, 1.33240832327218e-105,  8.90389806695633e+252, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)