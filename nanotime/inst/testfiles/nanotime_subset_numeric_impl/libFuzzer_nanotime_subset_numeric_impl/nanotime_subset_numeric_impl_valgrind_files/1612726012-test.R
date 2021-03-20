testlist <- list(idx = numeric(0), v = c(-9.25534523656065e+61, 5.56268464685108e-309,  NaN, -4.07289850867243e+307, 2.27270197086973e-321, NaN, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)