testlist <- list(idx = numeric(0), v = c(NaN, NaN, 7.07729242175365e-304,  5.63484445622922e-241, 5.63415508906672e-241, 5.63415508906672e-241,  2.59354820127904e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)