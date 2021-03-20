testlist <- list(idx = NaN, v = c(-8.81442146035705e-280, -2.14555505166055e+110,  -6.09426191388412e+303, -Inf, -Inf, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)