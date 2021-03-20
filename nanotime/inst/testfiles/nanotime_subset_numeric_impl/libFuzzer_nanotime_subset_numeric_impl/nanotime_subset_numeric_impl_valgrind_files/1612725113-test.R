testlist <- list(idx = 5.22209901188794e-315, v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)