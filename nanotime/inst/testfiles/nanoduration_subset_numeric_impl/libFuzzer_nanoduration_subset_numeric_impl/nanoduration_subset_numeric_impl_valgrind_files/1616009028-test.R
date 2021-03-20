testlist <- list(idx = numeric(0), v = c(NaN, -2.30331110816477e-156, -2.30331110816477e-156,  -2.30331110816477e-156, -5.69992155088638e+303, NaN, NaN, NaN,  -2.14555482385488e+110, 1.69988366267639e+139, NaN, NaN, NaN,  NaN, NaN, NaN, -2.30331152656642e-156, NaN, 5.16851113515847e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)