testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, NaN, NaN, NaN, 1.80331613628628e-130,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)