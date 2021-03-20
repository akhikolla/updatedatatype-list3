testlist <- list(idx = c(NaN, NaN, NaN, -4.18580509342941e+307, 2.82746493403516e+180,  2.77448001762435e+180, NaN, -7.2018772260507e+303), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)