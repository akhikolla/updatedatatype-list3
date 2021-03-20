testlist <- list(idx = numeric(0), v = c(-4.63094200425017e-282, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)