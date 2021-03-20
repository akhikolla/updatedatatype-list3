testlist <- list(idx = numeric(0), v = c(5.50814852324123e-310, 2.77448001762435e+180,  2.77448001762435e+180, NA, 2.77448001762435e+180, 2.77448061744284e+180,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)