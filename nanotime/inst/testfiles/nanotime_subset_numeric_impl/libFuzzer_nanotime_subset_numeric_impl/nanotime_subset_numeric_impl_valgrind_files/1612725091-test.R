testlist <- list(idx = numeric(0), v = c(5.64055937656949e-62, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)