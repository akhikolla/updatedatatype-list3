testlist <- list(idx = 1.17798027775895e-309, v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)