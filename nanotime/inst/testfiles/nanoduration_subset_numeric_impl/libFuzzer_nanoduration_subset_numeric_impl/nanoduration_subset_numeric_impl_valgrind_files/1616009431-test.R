testlist <- list(idx = numeric(0), v = c(3.23785921002061e-319, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)