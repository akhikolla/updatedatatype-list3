testlist <- list(idx = c(2.0924533037295e-110, 2.16197260653725e-110, 1.39401789011299e-308,  0, 0, 0, 0, 0), v = c(NA, NA, -4.63135276582853e-282, -4.6313541705684e-282,  2.09245330372952e-110, 2.0924533037295e-110, 7.29112313754694e-304,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)