testlist <- list(idx = numeric(0), v = c(7.29023199001299e-304, -4.60656009013408e-195,  -4.63099499791903e-282, 4.94065645841247e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)