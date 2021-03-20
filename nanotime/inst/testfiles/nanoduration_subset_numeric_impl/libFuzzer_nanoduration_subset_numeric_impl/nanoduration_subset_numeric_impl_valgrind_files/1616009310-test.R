testlist <- list(idx = c(5.55193248966735e+141, 3.36389156591599e+252, 1.230087840221e-309,  -4.63128432825306e-282, 9.63143094725076e+140, 5.49680333272107e-138,  4.06504065374247e+233, 7.80894479715218e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)