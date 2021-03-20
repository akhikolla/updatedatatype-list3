testlist <- list(idx = numeric(0), v = c(3.57337204892633e-59, 6.83543035394852e-304,  3.22526053605166e-319, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)