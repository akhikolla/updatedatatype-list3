testlist <- list(idx = numeric(0), v = 3.06694596950704e-315)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)