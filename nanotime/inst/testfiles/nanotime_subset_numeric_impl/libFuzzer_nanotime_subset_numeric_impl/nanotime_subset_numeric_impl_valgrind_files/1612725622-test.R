testlist <- list(idx = c(7.25267623360373e-304, NaN, 0, 7.06341700023932e-304,  -6.27678033522363e+66, 6.14293298947794e-183, NaN, -2.70494424244939e-11,  -2.70494424244937e-11, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)