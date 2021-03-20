testlist <- list(idx = numeric(0), v = c(-1.84557380983845e+306, -4.63135417670509e-282,  4.11365537339796e-300, NaN, -4.73431065905407e-282, NaN, -4.63108819658377e-282,  NaN, -4.63108819658377e-282, 1.23128201980665e-94, 3.22530994261624e-319,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)