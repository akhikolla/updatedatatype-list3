testlist <- list(idx = 2.05469505011199e-81, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)