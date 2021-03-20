testlist <- list(idx = numeric(0), v = c(-4.63091692193763e-282, -1.44217841292646e-284,  5.55859026133188e-116, NA, -4.63135417054707e-282, -4.63091953221188e-282,  -4.63092072797489e-282, NA, 3.22526053605166e-319, NaN, NaN,  2.73730482664093e+180, NaN, -Inf))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)