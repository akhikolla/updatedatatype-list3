testlist <- list(idx = c(2.97729478123052e-301, NaN, -4.0356857617921e-284,  1.74785513143301e-113, -4.63135417054697e-282, 5.59504518815881e+141,  NaN, NaN, -1.88911992761567e+306, NaN, 1.39033164224044e-309,  0, 0, 4.82128398184564e-312, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)