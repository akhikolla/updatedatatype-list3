testlist <- list(idx = c(NaN, -6.30904267911274e+304, NaN, NaN, NaN, NaN,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), v = c(NaN, NaN, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)