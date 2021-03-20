testlist <- list(idx = numeric(0), v = c(8.67822742556951e-27, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)