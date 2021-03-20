testlist <- list(idx = numeric(0), v = c(-2.53017067697344e-98, -2.53017067698439e-98,  -9.03094863429334e+192, -1.65655268488924e+304, -1.84557312998898e+306,  NaN, NaN, -3.28405881406815e-282, 1.3852388528348e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)