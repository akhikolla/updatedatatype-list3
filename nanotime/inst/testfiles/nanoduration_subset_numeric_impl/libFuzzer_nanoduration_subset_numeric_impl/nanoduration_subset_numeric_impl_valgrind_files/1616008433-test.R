testlist <- list(idx = c(NaN, NaN, 8.28904556439245e-317, 0, 0, 0, 0), v = c(NaN,  NaN, -2.14555482475164e+110, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)