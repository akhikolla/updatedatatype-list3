testlist <- list(idx = numeric(0), v = c(-4.64444430339257e-282, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)