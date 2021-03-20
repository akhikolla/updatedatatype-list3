testlist <- list(idx = c(4.77830972673648e-299, 0, 6.51851512427036e+91),      v = -Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)