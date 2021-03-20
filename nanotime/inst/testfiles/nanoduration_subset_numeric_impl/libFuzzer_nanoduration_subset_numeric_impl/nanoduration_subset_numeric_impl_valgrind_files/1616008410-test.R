testlist <- list(idx = c(-1.16555354809014e-88, -5.36274174639226e-205, -4.63135417137321e-282,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NA_real_)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)