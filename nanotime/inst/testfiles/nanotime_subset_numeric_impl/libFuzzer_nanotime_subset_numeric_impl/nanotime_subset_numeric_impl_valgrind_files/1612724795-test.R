testlist <- list(idx = -6.15731735969153e+66, v = c(NaN, NA, 7.2911220156307e-304,  NaN, -6.13592323687363e+66, -Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)