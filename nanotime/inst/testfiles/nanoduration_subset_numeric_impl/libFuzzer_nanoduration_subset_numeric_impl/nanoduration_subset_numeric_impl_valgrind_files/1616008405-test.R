testlist <- list(idx = numeric(0), v = -4.63091745398943e-282)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)