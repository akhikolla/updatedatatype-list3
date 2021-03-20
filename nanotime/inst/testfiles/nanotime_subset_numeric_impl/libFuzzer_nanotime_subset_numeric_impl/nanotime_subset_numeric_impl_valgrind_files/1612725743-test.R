testlist <- list(idx = c(-3.38084306397821e+221, -3.38084306397821e+221,  1.29250613839756e-309, -8.22752278660603e+62, 1.1179905416519e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)