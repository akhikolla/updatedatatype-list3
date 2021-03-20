testlist <- list(idx = numeric(0), v = c(4.71235854849405e+257, 1.0639991435071e+248,  2.25195345326986e-310, 0, 0, 1.38523885201834e-309, 0, 0, 2.05226840064919e-289,  1.76125652542389e-312))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)