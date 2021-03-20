testlist <- list(idx = NaN, v = c(NaN, Inf, -2.14555482475164e+110, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)