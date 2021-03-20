testlist <- list(idx = numeric(0), v = c(1.67792003657653e+243, NaN, 9.07655807772121e+223,  3.33118944628688e-28, -9.25596313876289e+61, 5.43230922486616e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)