testlist <- list(idx = c(6.86968745609112e-145, NaN, NaN, -Inf, Inf, 6.34625967755273e-307,  7.29069447671481e-304, NaN, -4.63175634435155e-282, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)