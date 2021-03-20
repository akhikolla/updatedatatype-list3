testlist <- list(idx = numeric(0), v = -1.38864689061527e-284)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)