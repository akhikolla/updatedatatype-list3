testlist <- list(idx = numeric(0), v = 1.69842555294113e-313)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)