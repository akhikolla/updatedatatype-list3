testlist <- list(idx = numeric(0), v = c(3.79212874880738e+146, 3.79212874880738e+146,  3.79212874857479e+146, 3.79212874880738e+146, 3.79212875090067e+146,  -4.91142654038554e-172, NaN, NaN, NaN, NaN, NaN, 3.79243671542294e+146,  3.79212874880738e+146, 3.79212874880738e+146, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)