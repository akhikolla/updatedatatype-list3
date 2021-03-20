testlist <- list(idx = -Inf, v = c(NaN, NaN, NaN, NaN, -3.10569097932817e+48,  NaN, 2.77965937253327e-309, -4.68325280034226e-299, NaN, -1.37153101311362e+304,  -1.17211025661687e+307, NaN, 1.95425714582666e+185, 1.90359856625529e+185,  NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)