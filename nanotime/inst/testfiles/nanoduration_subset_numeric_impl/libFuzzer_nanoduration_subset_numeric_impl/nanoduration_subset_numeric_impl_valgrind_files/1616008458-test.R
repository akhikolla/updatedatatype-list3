testlist <- list(idx = c(-2.53017067698439e-98, -1.65655268489012e+304, -1.84557312998898e+306,  NaN, 7.12857960533331e-315, -2.53017067332955e-98, 5.41108948408847e-312,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)