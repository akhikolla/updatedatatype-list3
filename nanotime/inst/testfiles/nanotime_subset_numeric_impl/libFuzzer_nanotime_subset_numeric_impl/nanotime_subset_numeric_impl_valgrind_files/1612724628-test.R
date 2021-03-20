testlist <- list(idx = numeric(0), v = c(NaN, -6.27743856220419e+66, -6.13592517027457e+66,  7.2911220195564e-304, NaN, 3.23785921002061e-319, 0, NaN, NaN,  -5.39198933343013e+67, -6.27743856220419e+66, NaN, NaN, -8.56536867913221e+303,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)