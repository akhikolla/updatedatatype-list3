testlist <- list(idx = numeric(0), v = c(2.36363448755993e-312, NaN, 4.44380721892347e+252,  -5.24792010856214e-90, 1.11447701596196e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)