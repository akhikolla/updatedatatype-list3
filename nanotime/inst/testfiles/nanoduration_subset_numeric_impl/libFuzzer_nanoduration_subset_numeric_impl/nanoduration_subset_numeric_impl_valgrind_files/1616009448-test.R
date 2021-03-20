testlist <- list(idx = numeric(0), v = c(-1.06781833822845e+308, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)