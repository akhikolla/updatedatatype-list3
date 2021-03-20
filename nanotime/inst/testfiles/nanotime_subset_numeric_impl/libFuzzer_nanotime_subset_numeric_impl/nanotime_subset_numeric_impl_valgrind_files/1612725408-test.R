testlist <- list(idx = numeric(0), v = 4.46208664898097e-140)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)