testlist <- list(idx = NaN, v = c(NaN, NaN, -2.14555482475164e+110, NaN))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)