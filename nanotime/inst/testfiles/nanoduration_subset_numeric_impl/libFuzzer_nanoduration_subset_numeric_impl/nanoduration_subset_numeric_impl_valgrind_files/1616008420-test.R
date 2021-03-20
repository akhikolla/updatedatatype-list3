testlist <- list(idx = numeric(0), v = c(NaN, -4.89417854533313e+109, -2.14561359474187e+110,  -2.14524738529284e+110, NaN, NaN, NaN, 8.96831017167883e-44,  NaN, NaN, NaN, NaN, 8.28904556439245e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)