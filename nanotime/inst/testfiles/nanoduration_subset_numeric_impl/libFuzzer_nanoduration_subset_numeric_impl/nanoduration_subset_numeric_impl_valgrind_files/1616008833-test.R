testlist <- list(idx = 0, v = c(NaN, NaN, -2.14555505342871e+110, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)