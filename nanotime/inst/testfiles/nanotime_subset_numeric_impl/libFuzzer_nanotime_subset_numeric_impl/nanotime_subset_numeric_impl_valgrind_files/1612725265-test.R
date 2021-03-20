testlist <- list(idx = numeric(0), v = c(3.47305906465126e-164, 1.27854330068543e+161,  6.45840601977722e+170, 9.07655807768029e+223, 9.07655807768451e+223,  3.58169877991331e+246, NaN, NaN, 1.99467604350242e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)