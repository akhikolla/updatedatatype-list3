testlist <- list(idx = c(-7.4036710823663e-171, 1.74658720940901e+159, 1.63155298226155e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)