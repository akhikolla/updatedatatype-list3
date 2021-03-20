testlist <- list(idx = numeric(0), v = c(NaN, -2.85152150902436e+76, -7.06688709024779e-287,  -6.63442395500797e-292, 7.84789655214557e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)