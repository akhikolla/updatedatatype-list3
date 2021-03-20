testlist <- list(idx = numeric(0), v = c(-4.63135416393635e-282, 2.11600161054116e-309,  3.22526053605166e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)