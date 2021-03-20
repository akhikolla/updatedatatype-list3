testlist <- list(idx = numeric(0), v = 5.29946982737787e-169)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)