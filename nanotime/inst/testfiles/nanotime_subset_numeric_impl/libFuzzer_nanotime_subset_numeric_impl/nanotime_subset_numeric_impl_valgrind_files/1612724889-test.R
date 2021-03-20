testlist <- list(idx = c(2.64986902540164e+180, 2.44047694750493e-152, -1.68805838822681e+260,  -1.68827860796461e+260, -1.68827860796461e+260), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)