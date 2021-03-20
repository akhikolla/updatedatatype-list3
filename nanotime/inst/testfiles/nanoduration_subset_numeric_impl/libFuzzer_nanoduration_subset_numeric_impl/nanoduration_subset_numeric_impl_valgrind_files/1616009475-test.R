testlist <- list(idx = numeric(0), v = 2.92040943929086e-308)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)