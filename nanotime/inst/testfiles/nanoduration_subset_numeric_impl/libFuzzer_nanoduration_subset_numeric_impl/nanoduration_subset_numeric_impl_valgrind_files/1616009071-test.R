testlist <- list(idx = numeric(0), v = c(-4.63219478356332e-282, 3.89442570780643e-308,  3.23776039689144e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)