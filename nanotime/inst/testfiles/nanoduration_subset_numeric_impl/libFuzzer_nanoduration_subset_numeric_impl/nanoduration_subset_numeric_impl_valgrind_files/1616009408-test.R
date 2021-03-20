testlist <- list(idx = numeric(0), v = c(-4.63135302350684e-282, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)