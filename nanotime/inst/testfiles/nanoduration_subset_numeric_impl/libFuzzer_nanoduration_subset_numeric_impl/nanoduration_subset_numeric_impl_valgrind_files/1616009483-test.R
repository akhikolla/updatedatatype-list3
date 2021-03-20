testlist <- list(idx = numeric(0), v = c(0, 0, 0, 0, 0, 7.06327445644526e-304,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)