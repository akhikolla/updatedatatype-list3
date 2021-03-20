testlist <- list(idx = c(NaN, NaN, -Inf, 7.17719823800083e-304, 0), v = 6.42098950406831e-309)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)