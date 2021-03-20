testlist <- list(idx = c(4.11365538232774e-300, NaN, 7.98534506332734e-304,  NaN, -5.48613453274493e+303, NaN, NaN, 5.43224058120348e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(NaN,  NA, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)