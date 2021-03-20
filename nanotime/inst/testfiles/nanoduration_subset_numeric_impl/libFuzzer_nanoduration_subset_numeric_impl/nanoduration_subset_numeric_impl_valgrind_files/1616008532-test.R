testlist <- list(idx = numeric(0), v = -1.42903553034413e-284)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)