testlist <- list(idx = c(0, 0, 0, 0, 0), v = Inf)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)