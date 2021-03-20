testlist <- list(idx = NaN, v = c(NaN, NaN, NA, 4.77830972673648e-299, NaN ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)