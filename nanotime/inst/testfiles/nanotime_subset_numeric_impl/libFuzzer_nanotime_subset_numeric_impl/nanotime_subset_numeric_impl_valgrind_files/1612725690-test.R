testlist <- list(idx = c(NaN, -6.27743597849989e+66, 1.63041663127611e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), v = 7.2911220195564e-304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)