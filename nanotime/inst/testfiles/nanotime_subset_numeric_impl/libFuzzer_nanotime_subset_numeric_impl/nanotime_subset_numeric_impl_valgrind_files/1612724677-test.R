testlist <- list(idx = numeric(0), v = c(3.43183320298874e+108, 2.64986902540164e+180,  2.44047694750493e-152, -4.1810999366383e+307, -9.32023577193247e+61,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)