testlist <- list(idx = c(3.53760612665952e-257, -3.38084306397821e+221, 6.95336492254776e-310,  7.29112201955619e-304, 3.16202013338398e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)