testlist <- list(idx = numeric(0), v = c(-4.6313541705684e-282, -1.40444776161118e+306,  NaN, NaN, NaN, NaN, 1.41518956268465e+190, NaN, NaN, NaN, NaN,  NaN, NaN, 6.57107308968858e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)