testlist <- list(idx = c(-1.0512802185204e+270, NaN, NaN, NaN, NaN, NaN,  NaN, 5.43230922486616e-312, 0), v = c(Inf, -2.14555482475516e+110,  Inf, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)