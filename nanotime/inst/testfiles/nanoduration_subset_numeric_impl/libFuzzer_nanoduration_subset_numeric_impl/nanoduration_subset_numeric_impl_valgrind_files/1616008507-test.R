testlist <- list(idx = numeric(0), v = c(-4.63135538100418e-282, 7.98357558433189e-304,  -1.46852425912455e+173, 1.1691181578906e-310, 2.51066212920314e-301,  3.25712777020842e-319, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)