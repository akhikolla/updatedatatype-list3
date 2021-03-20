testlist <- list(idx = numeric(0), v = c(5.04042890889458e+180, NaN, NaN,  -6.27743856220423e+66, NaN, 8.25947417969246e-305, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)