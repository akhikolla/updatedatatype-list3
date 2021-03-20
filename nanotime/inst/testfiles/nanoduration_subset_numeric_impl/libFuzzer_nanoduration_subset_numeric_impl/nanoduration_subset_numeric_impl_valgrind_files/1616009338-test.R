testlist <- list(idx = numeric(0), v = c(-4.51995532914306e-282, -4.63135416508114e-282,  -4.6313541705684e-282, -4.63175306074814e-282, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)