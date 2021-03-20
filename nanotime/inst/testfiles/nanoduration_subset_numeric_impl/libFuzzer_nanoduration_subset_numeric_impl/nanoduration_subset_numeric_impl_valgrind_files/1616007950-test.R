testlist <- list(idx = numeric(0), v = c(-4.63135417056832e-282, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.02387927390757e-36,  3.73882273051635e-306, 1.62552538138229e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)