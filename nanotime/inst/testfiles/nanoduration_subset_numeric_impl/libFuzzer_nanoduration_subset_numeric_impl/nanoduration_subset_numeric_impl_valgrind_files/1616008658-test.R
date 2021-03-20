testlist <- list(idx = numeric(0), v = c(NaN, -2.145555054329e+110, -2.14555505342871e+110,  -6.41529347867299e+307, NaN, 7.54792484964308e+168, 6.35391288685873e+151,  4.88721840073346e+199, NaN, NaN, NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)