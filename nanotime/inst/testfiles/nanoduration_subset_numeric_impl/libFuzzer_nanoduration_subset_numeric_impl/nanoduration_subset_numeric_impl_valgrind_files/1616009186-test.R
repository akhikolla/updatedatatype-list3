testlist <- list(idx = c(-2.4740928580996e-98, 7.06327447710934e-304, 0,  0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)