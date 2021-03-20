testlist <- list(idx = c(-6.27743856220419e+66, 1.63041663127611e-322, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)