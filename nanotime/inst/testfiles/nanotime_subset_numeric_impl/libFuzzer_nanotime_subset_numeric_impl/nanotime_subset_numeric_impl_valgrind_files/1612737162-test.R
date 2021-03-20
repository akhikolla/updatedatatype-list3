testlist <- list(idx = numeric(0), v = c(2.0549049897003e-81, 2.05469505011199e-81,  2.05469505011199e-81, 5.95411637686457e-310))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)