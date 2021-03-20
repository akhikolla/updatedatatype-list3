testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, -2.14555482385837e+110,  NaN, NaN, NaN, NaN, -4.03591705284168e-284, NaN, NaN, NaN, NaN,  -1.93111536352882e+306, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)